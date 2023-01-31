import {
  Source,
  Program,
  NodeKind,
  FunctionDeclaration,
  DiagnosticCode,
  CommonFlags,
  ArrowKind,
  Node,
  Range,
  ParameterKind,
  SourceKind,
} from ".";

export function transformHookScript(source: Source, program: Program): void {
  if (source.sourceKind !== SourceKind.UserEntry) return;

  if (program.options.topLevelToHook) {
    maybeConvertTopLevelExpressionsToHook(source, program);
  }

}

function maybeConvertTopLevelExpressionsToHook(source: Source, program: Program): void {
  let hookFunction = source.statements.find(
    s =>
      s.kind === NodeKind.FunctionDeclaration &&
      (s as FunctionDeclaration).name.text === "hook"
  ) as FunctionDeclaration | undefined;
  const declarationKinds = [
    NodeKind.FunctionDeclaration,
    NodeKind.ClassDeclaration,
    NodeKind.InterfaceDeclaration,
    NodeKind.TypeDeclaration,
    NodeKind.VariableDeclaration,
    NodeKind.NamespaceDeclaration,
    NodeKind.EnumDeclaration,
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

  const range0 = new Range(0, 0);
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
    Node.createIdentifierExpression("hook", new Range(0, 0)),
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