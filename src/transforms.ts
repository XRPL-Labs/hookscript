import {
  Source,
  NodeKind,
  FunctionDeclaration,
  ArrowKind,
  Node,
  ParameterKind,
  SourceKind,
  DecoratorKind,
  ClassDeclaration,
  MethodDeclaration,
} from "./ast";
import { CommonFlags } from './common';
import { DiagnosticCode, Range } from './diagnostics';
import { Program } from './program';

export function transformHookScript(source: Source, program: Program): void {
  if (source.sourceKind !== SourceKind.UserEntry) return;

  if (program.options.topLevelToHook) {
    maybeConvertTopLevelExpressionsToHook(source, program);
  }

  if (program.options.inlineLocals) {
    inlineLocalsFunctions(source, program);
  }

}

function maybeConvertTopLevelExpressionsToHook(source: Source, program: Program): void {
  let hookFunction = source.statements.find(
    s =>
      s.kind === NodeKind.FunctionDeclaration &&
      (s as FunctionDeclaration).name.text === "hook"
  ) as FunctionDeclaration | undefined;
  let declarationKinds = [
    NodeKind.FunctionDeclaration,
    NodeKind.ClassDeclaration,
    NodeKind.InterfaceDeclaration,
    NodeKind.TypeDeclaration,
    NodeKind.VariableDeclaration,
    NodeKind.NamespaceDeclaration,
    NodeKind.EnumDeclaration,
    NodeKind.Variable,
    NodeKind.Import,
    NodeKind.Export,
    NodeKind.ExportDefault,
    NodeKind.ExportImport,
    NodeKind.Module,
  ];
  let topLevelExpressions = source.statements.filter(
    s => !declarationKinds.includes(s.kind)
  );

  if (hookFunction && topLevelExpressions.length) {
    program.errorRelated(
      DiagnosticCode.User_defined_hook_function_and_Top_level_expressions_cannot_be_used_simultaneously,
      hookFunction.range,
      topLevelExpressions[0].range
    );
    return;
  }
  if (hookFunction || !topLevelExpressions.length) {
    return;
  }

  let range0 = new Range(0, 0);
  range0.source = source;
  let parameter = Node.createParameter(
    ParameterKind.Default,
    Node.createIdentifierExpression("reserved", range0),
    Node.createNamedType(
      Node.createSimpleTypeName("i32", range0),
      [],
      false,
      range0
    ),
    null,
    range0
  );
  let retType = Node.createNamedType(
    Node.createSimpleTypeName("i64", range0),
    [],
    false,
    range0
  );
  let body = Node.createBlockStatement(
    [
      ...topLevelExpressions,
      Node.createReturnStatement(
        Node.createIntegerLiteralExpression(i64_new(0), range0),
        range0
      ),
    ],
    range0
  );
  let hook = Node.createFunctionDeclaration(
    Node.createIdentifierExpression("hook", range0),
    [],
    CommonFlags.Export,
    null,
    Node.createFunctionType([parameter], retType, null, false, range0),
    body,
    ArrowKind.None,
    range0
  );

  source.statements = source.statements.filter(
    s => !topLevelExpressions.includes(s)
  );
  source.statements.push(hook);
}

function inlineLocalsFunctions(source: Source, program: Program): void {
  let ignoredDecoratorKinds = [DecoratorKind.External, DecoratorKind.ExternalJs, DecoratorKind.Inline];
  let ignoredCommonFlags = CommonFlags.Export | CommonFlags.Ambient;

  // Top level functions
  let decls: FunctionDeclaration[] = (source.statements.filter(
    s => s.kind === NodeKind.FunctionDeclaration
  ) as FunctionDeclaration[]);

  // Class methods
  source.statements.filter(s => s.kind === NodeKind.ClassDeclaration).forEach(c => {
    decls.push(...(c as ClassDeclaration).members.filter(m => m.kind === NodeKind.MethodDeclaration) as MethodDeclaration[]);
  });

  // `hook` and `cbak` are not specially handled above cuz they are supposed to be exported.
  decls = decls.filter(f => (f.flags & ignoredCommonFlags) === 0)
    .filter(f => !f.decorators?.find(d => ignoredDecoratorKinds.includes(d.decoratorKind)));

  decls.forEach(l => {
    l.decorators = l.decorators || [];
    l.decorators.push(Node.createDecorator(Node.createIdentifierExpression("inline", l.name.range), [], l.signature.range));
  });
}