
declare module "../src/common" {
    /**
     * @fileoverview Common constants used by various parts of the compiler.
     * @license Apache-2.0
     */
    /** Indicates traits of a {@link Node} or {@link Element}. */
    export const enum CommonFlags {
        /** No flags set. */
        None = 0,
        /** Has an `import` modifier. */
        Import = 1,
        /** Has an `export` modifier. */
        Export = 2,
        /** Has a `declare` modifier. */
        Declare = 4,
        /** Has a `const` modifier. */
        Const = 8,
        /** Has a `let` modifier. */
        Let = 16,
        /** Has a `static` modifier. */
        Static = 32,
        /** Has a `readonly` modifier. */
        Readonly = 64,
        /** Has an `abstract` modifier. */
        Abstract = 128,
        /** Has a `public` modifier. */
        Public = 256,
        /** Has a `private` modifier. */
        Private = 512,
        /** Has a `protected` modifier. */
        Protected = 1024,
        /** Has a `get` modifier. */
        Get = 2048,
        /** Has a `set` modifier. */
        Set = 4096,
        /** Has a `override` modifier.  */
        Override = 8192,
        /** Has a definite assignment assertion `!` as in `x!: i32;`. */
        DefinitelyAssigned = 16384,
        /** Is ambient, that is either declared or nested in a declared element. */
        Ambient = 32768,
        /** Is generic. */
        Generic = 65536,
        /** Is part of a generic context. */
        GenericContext = 131072,
        /** Is an instance member. */
        Instance = 262144,
        /** Is a constructor. */
        Constructor = 524288,
        /** Is a module export. */
        ModuleExport = 1048576,
        /** Is a module import. */
        ModuleImport = 2097152,
        /** Is resolved. */
        Resolved = 4194304,
        /** Is compiled. */
        Compiled = 8388608,
        /** Did error. */
        Errored = 16777216,
        /** Has a constant value and is therefore inlined. */
        Inlined = 33554432,
        /** Is scoped. */
        Scoped = 67108864,
        /** Is a stub. */
        Stub = 134217728,
        /** Is a virtual method. */
        Virtual = 268435456,
        /** Is (part of) a closure. */
        Closure = 536870912,
        /** Is quoted. */
        Quoted = 1073741824
    }
    /** Path delimiter inserted between file system levels. */
    export const PATH_DELIMITER = "/";
    /** Substitution used to indicate the parent directory. */
    export const PARENT_SUBST = "..";
    /** Function name prefix used for getters. */
    export const GETTER_PREFIX = "get:";
    /** Function name prefix used for setters. */
    export const SETTER_PREFIX = "set:";
    /** Delimiter used between class names and instance members. */
    export const INSTANCE_DELIMITER = "#";
    /** Delimiter used between class and namespace names and static members. */
    export const STATIC_DELIMITER = ".";
    /** Delimiter used between a function and its inner elements. */
    export const INNER_DELIMITER = "~";
    /** Substitution used to indicate a library directory. */
    export const LIBRARY_SUBST = "~lib";
    /** Library directory prefix. */
    export const LIBRARY_PREFIX: string;
    /** Path index suffix. */
    export const INDEX_SUFFIX: string;
    /** Stub function delimiter. */
    export const STUB_DELIMITER = "@";
    /** Common names. */
    export namespace CommonNames {
        const Empty = "";
        const i8 = "i8";
        const i16 = "i16";
        const i32 = "i32";
        const i64 = "i64";
        const isize = "isize";
        const u8 = "u8";
        const u16 = "u16";
        const u32 = "u32";
        const u64 = "u64";
        const usize = "usize";
        const bool = "bool";
        const f32 = "f32";
        const f64 = "f64";
        const v128 = "v128";
        const funcref = "funcref";
        const externref = "externref";
        const anyref = "anyref";
        const eqref = "eqref";
        const i31ref = "i31ref";
        const dataref = "dataref";
        const arrayref = "arrayref";
        const stringref = "stringref";
        const stringview_wtf8 = "stringview_wtf8";
        const stringview_wtf16 = "stringview_wtf16";
        const stringview_iter = "stringview_iter";
        const i8x16 = "i8x16";
        const u8x16 = "u8x16";
        const i16x8 = "i16x8";
        const u16x8 = "u16x8";
        const i32x4 = "i32x4";
        const u32x4 = "u32x4";
        const i64x2 = "i64x2";
        const u64x2 = "u64x2";
        const f32x4 = "f32x4";
        const f64x2 = "f64x2";
        const void_ = "void";
        const number = "number";
        const boolean = "boolean";
        const string = "string";
        const native = "native";
        const indexof = "indexof";
        const valueof = "valueof";
        const returnof = "returnof";
        const nonnull = "nonnull";
        const null_ = "null";
        const true_ = "true";
        const false_ = "false";
        const this_ = "this";
        const super_ = "super";
        const constructor = "constructor";
        const ASC_TARGET = "ASC_TARGET";
        const ASC_RUNTIME = "ASC_RUNTIME";
        const ASC_NO_ASSERT = "ASC_NO_ASSERT";
        const ASC_MEMORY_BASE = "ASC_MEMORY_BASE";
        const ASC_TABLE_BASE = "ASC_TABLE_BASE";
        const ASC_OPTIMIZE_LEVEL = "ASC_OPTIMIZE_LEVEL";
        const ASC_SHRINK_LEVEL = "ASC_SHRINK_LEVEL";
        const ASC_LOW_MEMORY_LIMIT = "ASC_LOW_MEMORY_LIMIT";
        const ASC_EXPORT_RUNTIME = "ASC_EXPORT_RUNTIME";
        const ASC_FEATURE_SIGN_EXTENSION = "ASC_FEATURE_SIGN_EXTENSION";
        const ASC_FEATURE_MUTABLE_GLOBALS = "ASC_FEATURE_MUTABLE_GLOBALS";
        const ASC_FEATURE_NONTRAPPING_F2I = "ASC_FEATURE_NONTRAPPING_F2I";
        const ASC_FEATURE_BULK_MEMORY = "ASC_FEATURE_BULK_MEMORY";
        const ASC_FEATURE_SIMD = "ASC_FEATURE_SIMD";
        const ASC_FEATURE_THREADS = "ASC_FEATURE_THREADS";
        const ASC_FEATURE_EXCEPTION_HANDLING = "ASC_FEATURE_EXCEPTION_HANDLING";
        const ASC_FEATURE_TAIL_CALLS = "ASC_FEATURE_TAIL_CALLS";
        const ASC_FEATURE_REFERENCE_TYPES = "ASC_FEATURE_REFERENCE_TYPES";
        const ASC_FEATURE_MULTI_VALUE = "ASC_FEATURE_MULTI_VALUE";
        const ASC_FEATURE_GC = "ASC_FEATURE_GC";
        const ASC_FEATURE_MEMORY64 = "ASC_FEATURE_MEMORY64";
        const ASC_FEATURE_RELAXED_SIMD = "ASC_FEATURE_RELAXED_SIMD";
        const ASC_FEATURE_EXTENDED_CONST = "ASC_FEATURE_EXTENDED_CONST";
        const ASC_FEATURE_STRINGREF = "ASC_FEATURE_STRINGREF";
        const ASC_VERSION_MAJOR = "ASC_VERSION_MAJOR";
        const ASC_VERSION_MINOR = "ASC_VERSION_MINOR";
        const ASC_VERSION_PATCH = "ASC_VERSION_PATCH";
        const I8 = "I8";
        const I16 = "I16";
        const I32 = "I32";
        const I64 = "I64";
        const Isize = "Isize";
        const U8 = "U8";
        const U16 = "U16";
        const U32 = "U32";
        const U64 = "U64";
        const Usize = "Usize";
        const Bool = "Bool";
        const F32 = "F32";
        const F64 = "F64";
        const V128 = "V128";
        const Funcref = "Funcref";
        const Externref = "Externref";
        const Anyref = "Anyref";
        const Eqref = "Eqref";
        const I31ref = "I31ref";
        const Dataref = "Dataref";
        const Arrayref = "Arrayref";
        const String = "String";
        const RegExp = "RegExp";
        const Object = "Object";
        const Array = "Array";
        const StaticArray = "StaticArray";
        const Set = "Set";
        const Map = "Map";
        const Function = "Function";
        const ArrayBufferView = "ArrayBufferView";
        const ArrayBuffer = "ArrayBuffer";
        const Math = "Math";
        const Mathf = "Mathf";
        const NativeMath = "NativeMath";
        const NativeMathf = "NativeMathf";
        const Int8Array = "Int8Array";
        const Int16Array = "Int16Array";
        const Int32Array = "Int32Array";
        const Int64Array = "Int64Array";
        const Uint8Array = "Uint8Array";
        const Uint8ClampedArray = "Uint8ClampedArray";
        const Uint16Array = "Uint16Array";
        const Uint32Array = "Uint32Array";
        const Uint64Array = "Uint64Array";
        const Float32Array = "Float32Array";
        const Float64Array = "Float64Array";
        const TemplateStringsArray = "TemplateStringsArray";
        const Error = "Error";
        const abort = "abort";
        const _g = "_g";
        const max_iterations = "max_iterations";
        const accept = "$accept";
        const emit = "$emit";
        const etxn_details = "$etxn_details";
        const etxn_fee_base = "$etxn_fee_base";
        const etxn_reserve = "$etxn_reserve";
        const float_compare = "$float_compare";
        const float_divide = "$float_divide";
        const float_int = "$float_int";
        const float_mulratio = "$float_mulratio";
        const float_multiply = "$float_multiply";
        const float_negate = "$float_negate";
        const float_set = "$float_set";
        const float_sto = "$float_sto";
        const float_sto_set = "$float_sto_set";
        const float_sum = "$float_sum";
        const hook_account = "$hook_account";
        const hook_param = "$hook_param";
        const ledger_seq = "ledger_seq";
        const otxn_field = "otxn_field";
        const otxn_slot = "$otxn_slot";
        const rollback = "$rollback";
        const slot = "$slot";
        const slot_count = "$slot_count";
        const slot_float = "$slot_float";
        const slot_set = "$slot_set";
        const slot_subarray = "$slot_subarray";
        const slot_subfield = "$slot_subfield";
        const slot_type = "$slot_type";
        const state = "$state";
        const state_foreign = "$state_foreign";
        const state_set = "$state_set";
        const sto_emplace = "$sto_emplace";
        const sto_erase = "$sto_erase";
        const sto_subarray = "$sto_subarray";
        const sto_subfield = "$sto_subfield";
        const trace = "trace";
        const trace_float = "$trace_float";
        const trace_num = "$trace_num";
        const util_accid = "$util_accid";
        const util_keylet = "$util_keylet";
        const util_sha512h = "$util_sha512h";
        const util_verify = "$util_verify";
        const seed = "seed";
        const pow = "pow";
        const ipow32 = "ipow32";
        const ipow64 = "ipow64";
        const mod = "mod";
        const alloc = "__alloc";
        const realloc = "__realloc";
        const free = "__free";
        const new_ = "__new";
        const renew = "__renew";
        const link = "__link";
        const collect = "__collect";
        const typeinfo = "__typeinfo";
        const instanceof_ = "__instanceof";
        const visit = "__visit";
        const newBuffer = "__newBuffer";
        const newArray = "__newArray";
        const BLOCK = "~lib/rt/common/BLOCK";
        const OBJECT = "~lib/rt/common/OBJECT";
        const DefaultMemory = "0";
        const DefaultTable = "0";
    }
    export { Feature, featureToString } from "../std/assembly/shared/feature";
    export { Target } from "../std/assembly/shared/target";
    export { Runtime } from "../std/assembly/shared/runtime";
    export { Typeinfo, TypeinfoFlags } from "../std/assembly/shared/typeinfo";
}
declare module "../src/diagnosticMessages.generated" {
    /** Enum of available diagnostic codes. */
    export enum DiagnosticCode {
        Not_implemented_0 = 100,
        Operation_is_unsafe = 101,
        User_defined_0 = 102,
        Feature_0_is_not_enabled = 103,
        Low_memory_limit_exceeded_by_static_data_0_1 = 104,
        Module_requires_at_least_0_pages_of_initial_memory = 105,
        Module_requires_at_least_0_pages_of_maximum_memory = 106,
        Shared_memory_requires_maximum_memory_to_be_defined = 107,
        Shared_memory_requires_feature_threads_to_be_enabled = 108,
        Transform_0_1 = 109,
        Start_function_name_0_is_invalid_or_conflicts_with_another_export = 110,
        Element_0_not_found = 111,
        Exchange_of_0_values_is_not_supported_by_all_embeddings = 112,
        Conversion_from_type_0_to_1_requires_an_explicit_cast = 200,
        Conversion_from_type_0_to_1_will_require_an_explicit_cast_when_switching_between_32_64_bit = 201,
        Type_0_cannot_be_changed_to_type_1 = 202,
        Operation_0_cannot_be_applied_to_type_1 = 203,
        Type_0_cannot_be_nullable = 204,
        Mutable_value_cannot_be_inlined = 206,
        Unmanaged_classes_cannot_extend_managed_classes_and_vice_versa = 207,
        Unmanaged_classes_cannot_implement_interfaces = 208,
        Invalid_regular_expression_flags = 209,
        Expression_is_never_null = 210,
        Class_0_is_final_and_cannot_be_extended = 211,
        Decorator_0_is_not_valid_here = 212,
        Duplicate_decorator = 213,
        Type_0_is_illegal_in_this_context = 214,
        Optional_parameter_must_have_an_initializer = 215,
        Class_0_cannot_declare_a_constructor_when_instantiated_from_an_object_literal = 216,
        Function_0_cannot_be_inlined_into_itself = 217,
        Cannot_access_method_0_without_calling_it_as_it_requires_this_to_be_set = 218,
        Optional_properties_are_not_supported = 219,
        Expression_must_be_a_compile_time_constant = 220,
        Type_0_is_not_a_function_index_or_function_reference = 221,
        _0_must_be_a_value_between_1_and_2_inclusive = 222,
        _0_must_be_a_power_of_two = 223,
        _0_is_not_a_valid_operator = 224,
        Expression_cannot_be_represented_by_a_type = 225,
        Expression_resolves_to_unusual_type_0 = 226,
        Array_literal_expected = 227,
        Function_0_is_virtual_and_will_not_be_inlined = 228,
        Property_0_only_has_a_setter_and_is_missing_a_getter = 229,
        _0_keyword_cannot_be_used_here = 230,
        A_class_with_a_constructor_explicitly_returning_something_else_than_this_must_be_final = 231,
        Property_0_is_always_assigned_before_being_used = 233,
        Expression_does_not_compile_to_a_value_at_runtime = 234,
        Only_variables_functions_and_enums_become_WebAssembly_module_exports = 235,
        Literal_0_does_not_fit_into_i64_or_u64_types = 236,
        Index_signature_accessors_in_type_0_differ_in_types = 237,
        Importing_the_table_disables_some_indirect_call_optimizations = 901,
        Exporting_the_table_disables_some_indirect_call_optimizations = 902,
        Expression_compiles_to_a_dynamic_check_at_runtime = 903,
        Indexed_access_may_involve_bounds_checking = 904,
        Explicitly_returning_constructor_drops_this_allocation = 905,
        Unnecessary_definite_assignment = 906,
        _NaN_does_not_compare_equal_to_any_other_value_including_itself_Use_isNaN_x_instead = 907,
        Comparison_with_0_0_is_sign_insensitive_Use_Object_is_x_0_0_if_the_sign_matters = 908,
        Unterminated_string_literal = 1002,
        Identifier_expected = 1003,
        _0_expected = 1005,
        A_file_cannot_have_a_reference_to_itself = 1006,
        Trailing_comma_not_allowed = 1009,
        Unexpected_token = 1012,
        A_rest_parameter_must_be_last_in_a_parameter_list = 1014,
        Parameter_cannot_have_question_mark_and_initializer = 1015,
        A_required_parameter_cannot_follow_an_optional_parameter = 1016,
        _0_modifier_cannot_appear_on_class_elements_of_this_kind = 1031,
        Statements_are_not_allowed_in_ambient_contexts = 1036,
        Initializers_are_not_allowed_in_ambient_contexts = 1039,
        _0_modifier_cannot_be_used_here = 1042,
        A_rest_parameter_cannot_be_optional = 1047,
        A_rest_parameter_cannot_have_an_initializer = 1048,
        A_set_accessor_must_have_exactly_one_parameter = 1049,
        A_set_accessor_parameter_cannot_have_an_initializer = 1052,
        A_get_accessor_cannot_have_parameters = 1054,
        Enum_member_must_have_initializer = 1061,
        Type_parameters_cannot_appear_on_a_constructor_declaration = 1092,
        Type_annotation_cannot_appear_on_a_constructor_declaration = 1093,
        An_accessor_cannot_have_type_parameters = 1094,
        A_set_accessor_cannot_have_a_return_type_annotation = 1095,
        Type_parameter_list_cannot_be_empty = 1098,
        Type_argument_list_cannot_be_empty = 1099,
        A_continue_statement_can_only_be_used_within_an_enclosing_iteration_statement = 1104,
        A_break_statement_can_only_be_used_within_an_enclosing_iteration_or_switch_statement = 1105,
        A_return_statement_can_only_be_used_within_a_function_body = 1108,
        Expression_expected = 1109,
        Type_expected = 1110,
        A_default_clause_cannot_appear_more_than_once_in_a_switch_statement = 1113,
        Duplicate_label_0 = 1114,
        An_export_assignment_cannot_have_modifiers = 1120,
        Octal_literals_are_not_allowed_in_strict_mode = 1121,
        Digit_expected = 1124,
        Hexadecimal_digit_expected = 1125,
        Unexpected_end_of_text = 1126,
        Invalid_character = 1127,
        _case_or_default_expected = 1130,
        _super_must_be_followed_by_an_argument_list_or_member_access = 1034,
        A_declare_modifier_cannot_be_used_in_an_already_ambient_context = 1038,
        Type_argument_expected = 1140,
        String_literal_expected = 1141,
        Line_break_not_permitted_here = 1142,
        Declaration_expected = 1146,
        _const_declarations_must_be_initialized = 1155,
        Unterminated_regular_expression_literal = 1161,
        Interface_declaration_cannot_have_implements_clause = 1176,
        Binary_digit_expected = 1177,
        Octal_digit_expected = 1178,
        An_implementation_cannot_be_declared_in_ambient_contexts = 1183,
        The_variable_declaration_of_a_for_of_statement_cannot_have_an_initializer = 1190,
        An_extended_Unicode_escape_value_must_be_between_0x0_and_0x10FFFF_inclusive = 1198,
        Unterminated_Unicode_escape_sequence = 1199,
        Decorators_are_not_valid_here = 1206,
        _abstract_modifier_can_only_appear_on_a_class_method_or_property_declaration = 1242,
        Method_0_cannot_have_an_implementation_because_it_is_marked_abstract = 1245,
        A_definite_assignment_assertion_is_not_permitted_in_this_context = 1255,
        A_class_may_only_extend_another_class = 1311,
        A_parameter_property_cannot_be_declared_using_a_rest_parameter = 1317,
        A_default_export_can_only_be_used_in_a_module = 1319,
        An_expression_of_type_0_cannot_be_tested_for_truthiness = 1345,
        An_identifier_or_keyword_cannot_immediately_follow_a_numeric_literal = 1351,
        Duplicate_identifier_0 = 2300,
        Cannot_find_name_0 = 2304,
        Module_0_has_no_exported_member_1 = 2305,
        An_interface_can_only_extend_an_interface = 2312,
        Generic_type_0_requires_1_type_argument_s = 2314,
        Type_0_is_not_generic = 2315,
        Type_0_is_not_assignable_to_type_1 = 2322,
        Property_0_is_private_in_type_1_but_not_in_type_2 = 2325,
        Index_signature_is_missing_in_type_0 = 2329,
        _this_cannot_be_referenced_in_current_location = 2332,
        _this_cannot_be_referenced_in_constructor_arguments = 2333,
        _super_can_only_be_referenced_in_a_derived_class = 2335,
        _super_cannot_be_referenced_in_constructor_arguments = 2336,
        Super_calls_are_not_permitted_outside_constructors_or_in_nested_functions_inside_constructors = 2337,
        Property_0_does_not_exist_on_type_1 = 2339,
        Property_0_is_private_and_only_accessible_within_class_1 = 2341,
        Cannot_invoke_an_expression_whose_type_lacks_a_call_signature_Type_0_has_no_compatible_call_signatures = 2349,
        This_expression_is_not_constructable = 2351,
        A_function_whose_declared_type_is_not_void_must_return_a_value = 2355,
        The_operand_of_an_increment_or_decrement_operator_must_be_a_variable_or_a_property_access = 2357,
        The_left_hand_side_of_an_assignment_expression_must_be_a_variable_or_a_property_access = 2364,
        Operator_0_cannot_be_applied_to_types_1_and_2 = 2365,
        A_super_call_must_be_the_first_statement_in_the_constructor = 2376,
        Constructors_for_derived_classes_must_contain_a_super_call = 2377,
        Getter_and_setter_accessors_do_not_agree_in_visibility = 2379,
        _get_and_set_accessor_must_have_the_same_type = 2380,
        Overload_signatures_must_all_be_public_private_or_protected = 2385,
        Constructor_implementation_is_missing = 2390,
        Function_implementation_is_missing_or_not_immediately_following_the_declaration = 2391,
        Multiple_constructor_implementations_are_not_allowed = 2392,
        Duplicate_function_implementation = 2393,
        This_overload_signature_is_not_compatible_with_its_implementation_signature = 2394,
        Individual_declarations_in_merged_declaration_0_must_be_all_exported_or_all_local = 2395,
        Property_0_in_type_1_is_not_assignable_to_the_same_property_in_base_type_2 = 2416,
        A_class_can_only_implement_an_interface = 2422,
        A_namespace_declaration_cannot_be_located_prior_to_a_class_or_function_with_which_it_is_merged = 2434,
        Types_have_separate_declarations_of_a_private_property_0 = 2442,
        Property_0_is_protected_in_type_1_but_public_in_type_2 = 2444,
        Property_0_is_protected_and_only_accessible_within_class_1_and_its_subclasses = 2445,
        Variable_0_used_before_its_declaration = 2448,
        Cannot_redeclare_block_scoped_variable_0 = 2451,
        The_type_argument_for_type_parameter_0_cannot_be_inferred_from_the_usage_Consider_specifying_the_type_arguments_explicitly = 2453,
        Type_alias_0_circularly_references_itself = 2456,
        Type_0_has_no_property_1 = 2460,
        The_0_operator_cannot_be_applied_to_type_1 = 2469,
        In_const_enum_declarations_member_initializer_must_be_constant_expression = 2474,
        Export_declaration_conflicts_with_exported_declaration_of_0 = 2484,
        _0_is_referenced_directly_or_indirectly_in_its_own_base_expression = 2506,
        Cannot_create_an_instance_of_an_abstract_class = 2511,
        Non_abstract_class_0_does_not_implement_inherited_abstract_member_1_from_2 = 2515,
        Object_is_possibly_null = 2531,
        Cannot_assign_to_0_because_it_is_a_constant_or_a_read_only_property = 2540,
        The_target_of_an_assignment_must_be_a_variable_or_a_property_access = 2541,
        Index_signature_in_type_0_only_permits_reading = 2542,
        Expected_0_arguments_but_got_1 = 2554,
        Expected_at_least_0_arguments_but_got_1 = 2555,
        Expected_0_type_arguments_but_got_1 = 2558,
        Property_0_has_no_initializer_and_is_not_assigned_in_the_constructor_before_this_is_used_or_returned = 2564,
        Property_0_is_used_before_being_assigned = 2565,
        A_member_initializer_in_a_enum_declaration_cannot_reference_members_declared_after_it_including_members_defined_in_other_enums = 2651,
        Constructor_of_class_0_is_private_and_only_accessible_within_the_class_declaration = 2673,
        Constructor_of_class_0_is_protected_and_only_accessible_within_the_class_declaration = 2674,
        The_this_types_of_each_signature_are_incompatible = 2685,
        Namespace_0_has_no_exported_member_1 = 2694,
        Required_type_parameters_may_not_follow_optional_type_parameters = 2706,
        Duplicate_property_0 = 2718,
        Property_0_is_missing_in_type_1_but_required_in_type_2 = 2741,
        Type_0_has_no_call_signatures = 2757,
        This_member_cannot_have_an_override_modifier_because_it_is_not_declared_in_the_base_class_0 = 4117,
        File_0_not_found = 6054,
        Numeric_separators_are_not_allowed_here = 6188,
        Multiple_consecutive_numeric_separators_are_not_permitted = 6189,
        _super_must_be_called_before_accessing_this_in_the_constructor_of_a_derived_class = 17009,
        _super_must_be_called_before_accessing_a_property_of_super_in_the_constructor_of_a_derived_class = 17011
    }
    /** Translates a diagnostic code to its respective string. */
    export function diagnosticCodeToString(code: DiagnosticCode): string;
}
declare module "../src/util/binary" {
    /**
     * @fileoverview Various binary reading and writing utility.
     * @license Apache-2.0
     */
    /** Reads an 8-bit integer from the specified buffer. */
    export function readI8(buffer: Uint8Array, offset: number): number;
    /** Writes an 8-bit integer to the specified buffer. */
    export function writeI8(value: number, buffer: Uint8Array, offset: number): void;
    /** Reads a 16-bit integer from the specified buffer. */
    export function readI16(buffer: Uint8Array, offset: number): number;
    /** Writes a 16-bit integer to the specified buffer. */
    export function writeI16(value: number, buffer: Uint8Array, offset: number): void;
    /** Reads a 32-bit integer from the specified buffer. */
    export function readI32(buffer: Uint8Array, offset: number): number;
    /** Writes a 32-bit integer to the specified buffer. */
    export function writeI32(value: number, buffer: Uint8Array, offset: number): void;
    /** Writes a 32-bit integer as a 64-bit integer to the specified buffer. */
    export function writeI32AsI64(value: number, buffer: Uint8Array, offset: number, unsigned?: boolean): void;
    /** Reads a 64-bit integer from the specified buffer. */
    export function readI64(buffer: Uint8Array, offset: number): i64;
    /** Writes a 64-bit integer to the specified buffer. */
    export function writeI64(value: i64, buffer: Uint8Array, offset: number): void;
    /** Writes a 64-bit integer as a 32-bit integer to the specified buffer. */
    export function writeI64AsI32(value: i64, buffer: Uint8Array, offset: number, unsigned?: boolean): void;
    /** Reads a 32-bit float from the specified buffer. */
    export function readF32(buffer: Uint8Array, offset: number): number;
    /** Writes a 32-bit float to the specified buffer. */
    export function writeF32(value: number, buffer: Uint8Array, offset: number): void;
    /** Reads a 64-bit float from the specified buffer. */
    export function readF64(buffer: Uint8Array, offset: number): number;
    /** Writes a 64-bit float to the specified buffer. */
    export function writeF64(value: number, buffer: Uint8Array, offset: number): void;
    /** Reads a 128-bit vector from the specified buffer. */
    export function readV128(buffer: Uint8Array, offset: number): Uint8Array;
    /** Writes a 128-bit vector to the specified buffer. */
    export function writeV128(value: Uint8Array, buffer: Uint8Array, offset: number): void;
}
declare module "../src/util/collections" {
    /**
     * @fileoverview Various collections utility.
     * @license Apache-2.0
     */
    /** Clone map. Typically used to track contextual type arguments. */
    export function cloneMap<K, V>(map: Map<K, V> | null): Map<K, V>;
    /** Merge two maps in into new one. */
    export function mergeMaps<K, V>(map1: Map<K, V>, map2: Map<K, V>): Map<K, V>;
    /** BitSet represent growable sequence of N bits. It's faster alternative of Set<i32> when elements
     * are not too much sparsed. Also it's more memory and cache efficient than Array<bool>.
     * The best way to use it for short bit sequences (less than 32*(2**16)).
     */
    export class BitSet {
        words: Uint32Array;
        constructor();
        get size(): number;
        add(index: number): this;
        delete(index: number): void;
        has(index: number): boolean;
        clear(): void;
        toArray(): number[];
        toString(): string;
    }
}
declare module "../src/util/math" {
    /**
     * @fileoverview Various math utility.
     * @license Apache-2.0
     */
    /** Tests if `x` is a power of two. */
    export function isPowerOf2(x: number): boolean;
    export function accuratePow64(x: number, y: number): number;
}
declare module "../src/util/text" {
    /**
     * @fileoverview Various character and text utility.
     * @license Apache-2.0
     */
    /** An enum of named character codes. */
    export const enum CharCode {
        Null = 0,
        LineFeed = 10,
        CarriageReturn = 13,
        LineSeparator = 8232,
        ParagraphSeparator = 8233,
        NextLine = 133,
        Space = 32,
        NonBreakingSpace = 160,
        EnQuad = 8192,
        EmQuad = 8193,
        EnSpace = 8194,
        EmSpace = 8195,
        ThreePerEmSpace = 8196,
        FourPerEmSpace = 8197,
        SixPerEmSpace = 8198,
        FigureSpace = 8199,
        PunctuationSpace = 8200,
        ThinSpace = 8201,
        HairSpace = 8202,
        ZeroWidthSpace = 8203,
        NarrowNoBreakSpace = 8239,
        IdeographicSpace = 12288,
        MathematicalSpace = 8287,
        Ogham = 5760,
        _ = 95,
        _0 = 48,
        _1 = 49,
        _2 = 50,
        _3 = 51,
        _4 = 52,
        _5 = 53,
        _6 = 54,
        _7 = 55,
        _8 = 56,
        _9 = 57,
        a = 97,
        b = 98,
        c = 99,
        d = 100,
        e = 101,
        f = 102,
        g = 103,
        h = 104,
        i = 105,
        j = 106,
        k = 107,
        l = 108,
        m = 109,
        n = 110,
        o = 111,
        p = 112,
        q = 113,
        r = 114,
        s = 115,
        t = 116,
        u = 117,
        v = 118,
        w = 119,
        x = 120,
        y = 121,
        z = 122,
        A = 65,
        B = 66,
        C = 67,
        D = 68,
        E = 69,
        F = 70,
        G = 71,
        H = 72,
        I = 73,
        J = 74,
        K = 75,
        L = 76,
        M = 77,
        N = 78,
        O = 79,
        P = 80,
        Q = 81,
        R = 82,
        S = 83,
        T = 84,
        U = 85,
        V = 86,
        W = 87,
        X = 88,
        Y = 89,
        Z = 90,
        Ampersand = 38,
        Asterisk = 42,
        At = 64,
        Backslash = 92,
        Backtick = 96,
        Bar = 124,
        Caret = 94,
        CloseBrace = 125,
        CloseBracket = 93,
        CloseParen = 41,
        Colon = 58,
        Comma = 44,
        Dollar = 36,
        Dot = 46,
        DoubleQuote = 34,
        Equals = 61,
        Exclamation = 33,
        GreaterThan = 62,
        Hash = 35,
        LessThan = 60,
        Minus = 45,
        OpenBrace = 123,
        OpenBracket = 91,
        OpenParen = 40,
        Percent = 37,
        Plus = 43,
        Question = 63,
        Semicolon = 59,
        SingleQuote = 39,
        Slash = 47,
        Tilde = 126,
        Backspace = 8,
        FormFeed = 12,
        ByteOrderMark = 65279,
        Tab = 9,
        VerticalTab = 11
    }
    /** Tests if the specified character code is some sort of line break. */
    export function isLineBreak(c: number): boolean;
    /** Tests if the specified character code is some sort of white space. */
    export function isWhiteSpace(c: number): boolean;
    /** First high (lead) surrogate. */
    export const SURROGATE_HIGH = 55296;
    /** First low (trail) surrogate. */
    export const SURROGATE_LOW = 56320;
    /** Tests if a code unit or code point is a surrogate. */
    export function isSurrogate(c: number): boolean;
    /** Tests if a surrogate is a high (lead) surrogate. */
    export function isSurrogateHigh(c: number): boolean;
    /** Tests if a surrogate is a low (trail) surrogate. */
    export function isSurrogateLow(c: number): boolean;
    /** Tests if a code unit or code point is a high (lead) surrogate. */
    export function isHighSurrogate(c: number): boolean;
    /** Tests if a code unit or code point is a low (trail) surrogate. */
    export function isLowSurrogate(c: number): boolean;
    /** Converts a surrogate pair to its respective code point. */
    export function combineSurrogates(hi: number, lo: number): number;
    /** Gets the number of UTF-16 code units of the specified code point. */
    export function numCodeUnits(cp: number): number;
    export function isAlpha(c: number): boolean;
    /** Tests if the specified character code is a valid decimal digit. */
    export function isDecimal(c: number): boolean;
    /** Tests if the specified character code is a valid octal digit. */
    export function isOctal(c: number): boolean;
    /** Tests if the specified character code is a valid hexadecimal symbol [a-f]. */
    export function isHexBase(c: number): boolean;
    /** Tests if the specified character code is a valid hexadecimal digit. */
    export function isHexOrDecimal(c: number): boolean;
    /** Tests if the specified character code is trivially alphanumeric. */
    export function isAlphaOrDecimal(c: number): boolean;
    /** Tests if the specified code point is a valid start of an identifier. */
    export function isIdentifierStart(cp: number): boolean;
    /** Tests if the specified code point is a valid part of an identifier. */
    export function isIdentifierPart(cp: number): boolean;
    /** Tests if the specified string is a valid identifer. */
    export function isIdentifier(str: string): boolean;
    export function indent(sb: string[], level: number): void;
    /** Escapes a string using the specified kind of quote. */
    export function escapeString(str: string, quote: CharCode): string;
}
declare module "../src/util/path" {
    /**
     * @fileoverview Various file path utility.
     * @license Apache-2.0
     */
    /**
     * Normalizes the specified path, removing interior placeholders.
     * Expects a posix-compatible relative path (not Windows compatible).
     */
    export function normalizePath(path: string): string;
    /** Resolves the specified path relative to the specified origin. */
    export function resolvePath(normalizedPath: string, origin: string): string;
    /** Obtains the directory portion of a normalized path. */
    export function dirname(normalizedPath: string): string;
}
declare module "../src/util/terminal" {
    /**
     * @fileoverview Terminal utility.
     * @license Apache-2.0
     */
    /** Gray terminal color code. */
    export const COLOR_GRAY = "\u001B[90m";
    /** Red terminal color code. */
    export const COLOR_RED = "\u001B[91m";
    /** Green terminal color code. */
    export const COLOR_GREEN = "\u001B[92m";
    /** Yellow terminal color code. */
    export const COLOR_YELLOW = "\u001B[93m";
    /** Blue terminal color code. */
    export const COLOR_BLUE = "\u001B[94m";
    /** Magenta terminal color code. */
    export const COLOR_MAGENTA = "\u001B[95m";
    /** Cyan terminal color code. */
    export const COLOR_CYAN = "\u001B[96m";
    /** White terminal color code. */
    export const COLOR_WHITE = "\u001B[97m";
    /** Terminal color reset code. */
    export const COLOR_RESET = "\u001B[0m";
    /** Checks whether terminal colors are enabled or not. */
    export function isColorsEnabled(): boolean;
    /** Sets whether terminal colors are enabled or not. */
    export function setColorsEnabled(isEnabled: boolean): boolean;
    /** Wraps the specified text in the specified terminal color code. */
    export function colorize(text: string, color: string): string;
}
declare module "../src/util/vector" {
    /**
     * @fileoverview Various vector utility.
     * @license Apache-2.0
     */
    /** v128 zero constant. */
    export const v128_zero: Uint8Array;
    /** v128 all ones constant. */
    export const v128_ones: Uint8Array;
}
declare module "../src/util" {
    /**
     * @fileoverview Various utility.
     * @license Apache-2.0
     */
    export * from "../src/util/binary";
    export * from "../src/util/collections";
    export * from "../src/util/math";
    export * from "../src/util/path";
    export * from "../src/util/terminal";
    export * from "../src/util/text";
    export * from "../src/util/vector";
}
declare module "../src/diagnostics" {
    /**
     * @fileoverview Shared diagnostic handling.
     * @license Apache-2.0
     */
    import { Source } from "../src/ast";
    import { DiagnosticCode } from "../src/diagnosticMessages.generated";
    export { DiagnosticCode, diagnosticCodeToString } from "../src/diagnosticMessages.generated";
    /** Indicates the category of a {@link DiagnosticMessage}. */
    export const enum DiagnosticCategory {
        /** Overly pedantic message. */
        Pedantic = 0,
        /** Informatory message. */
        Info = 1,
        /** Warning message. */
        Warning = 2,
        /** Error message. */
        Error = 3
    }
    export class Range {
        start: number;
        end: number;
        source: Source;
        debugInfoRef: number;
        constructor(start: number, end: number);
        static join(a: Range, b: Range): Range;
        equals(other: Range): boolean;
        get atStart(): Range;
        get atEnd(): Range;
        toString(): string;
    }
    /** Returns the string representation of the specified diagnostic category. */
    export function diagnosticCategoryToString(category: DiagnosticCategory): string;
    /** Returns the ANSI escape sequence for the specified category. */
    export function diagnosticCategoryToColor(category: DiagnosticCategory): string;
    /** Represents a diagnostic message. */
    export class DiagnosticMessage {
        /** Message code. */
        code: number;
        /** Message category. */
        category: DiagnosticCategory;
        /** Message text. */
        message: string;
        /** Respective source range, if any. */
        range: Range | null;
        /** Related range, if any. */
        relatedRange: Range | null;
        /** Constructs a new diagnostic message. */
        private constructor();
        /** Creates a new diagnostic message of the specified category. */
        static create(code: DiagnosticCode, category: DiagnosticCategory, arg0?: string | null, arg1?: string | null, arg2?: string | null): DiagnosticMessage;
        /** Tests if this message equals the specified. */
        equals(other: DiagnosticMessage): boolean;
        /** Adds a source range to this message. */
        withRange(range: Range): this;
        /** Adds a related source range to this message. */
        withRelatedRange(range: Range): this;
        /** Converts this message to a string. */
        toString(): string;
    }
    /** Formats a diagnostic message, optionally with terminal colors and source context. */
    export function formatDiagnosticMessage(message: DiagnosticMessage, useColors?: boolean, showContext?: boolean): string;
    /** Base class of all diagnostic emitters. */
    export abstract class DiagnosticEmitter {
        /** Diagnostic messages emitted so far. */
        diagnostics: DiagnosticMessage[];
        /** Diagnostic messages already seen, by range. */
        private seen;
        /** Initializes this diagnostic emitter. */
        protected constructor(diagnostics?: DiagnosticMessage[] | null);
        /** Emits a diagnostic message of the specified category. */
        emitDiagnostic(code: DiagnosticCode, category: DiagnosticCategory, range: Range | null, relatedRange: Range | null, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits an overly pedantic diagnostic message. */
        pedantic(code: DiagnosticCode, range: Range | null, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits an overly pedantic diagnostic message with a related range. */
        pedanticRelated(code: DiagnosticCode, range: Range, relatedRange: Range, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits an informatory diagnostic message. */
        info(code: DiagnosticCode, range: Range | null, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits an informatory diagnostic message with a related range. */
        infoRelated(code: DiagnosticCode, range: Range, relatedRange: Range, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits a warning diagnostic message. */
        warning(code: DiagnosticCode, range: Range | null, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits a warning diagnostic message with a related range. */
        warningRelated(code: DiagnosticCode, range: Range, relatedRange: Range, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits an error diagnostic message. */
        error(code: DiagnosticCode, range: Range | null, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
        /** Emits an error diagnostic message with a related range. */
        errorRelated(code: DiagnosticCode, range: Range, relatedRange: Range, arg0?: string | null, arg1?: string | null, arg2?: string | null): void;
    }
}
declare module "../src/tokenizer" {
    /**
     * @fileoverview A TypeScript tokenizer modified for AssemblyScript.
     *
     * The `Tokenizer` scans over a source file and returns one syntactic token
     * at a time that the parser will combine to an abstract syntax tree.
     *
     * It skips over trivia like comments and whitespace and provides a general
     * mark/reset mechanism for the parser to utilize on ambiguous tokens, with
     * one token of lookahead otherwise.
     *
     * @license Apache-2.0
     */
    import { Range, DiagnosticMessage, DiagnosticEmitter } from "../src/diagnostics";
    import { Source, CommentKind } from "../src/ast";
    /** Named token types. */
    export const enum Token {
        Abstract = 0,
        As = 1,
        Async = 2,
        Await = 3,
        Break = 4,
        Case = 5,
        Catch = 6,
        Class = 7,
        Const = 8,
        Continue = 9,
        Constructor = 10,
        Debugger = 11,
        Declare = 12,
        Default = 13,
        Delete = 14,
        Do = 15,
        Else = 16,
        Enum = 17,
        Export = 18,
        Extends = 19,
        False = 20,
        Finally = 21,
        For = 22,
        From = 23,
        Function = 24,
        Get = 25,
        If = 26,
        Implements = 27,
        Import = 28,
        In = 29,
        InstanceOf = 30,
        Interface = 31,
        Is = 32,
        KeyOf = 33,
        Let = 34,
        Module = 35,
        Namespace = 36,
        New = 37,
        Null = 38,
        Of = 39,
        Override = 40,
        Package = 41,
        Private = 42,
        Protected = 43,
        Public = 44,
        Readonly = 45,
        Return = 46,
        Set = 47,
        Static = 48,
        Super = 49,
        Switch = 50,
        This = 51,
        Throw = 52,
        True = 53,
        Try = 54,
        Type = 55,
        TypeOf = 56,
        Var = 57,
        Void = 58,
        While = 59,
        With = 60,
        Yield = 61,
        OpenBrace = 62,
        CloseBrace = 63,
        OpenParen = 64,
        CloseParen = 65,
        OpenBracket = 66,
        CloseBracket = 67,
        Dot = 68,
        Dot_Dot_Dot = 69,
        Semicolon = 70,
        Comma = 71,
        LessThan = 72,
        GreaterThan = 73,
        LessThan_Equals = 74,
        GreaterThan_Equals = 75,
        Equals_Equals = 76,
        Exclamation_Equals = 77,
        Equals_Equals_Equals = 78,
        Exclamation_Equals_Equals = 79,
        Equals_GreaterThan = 80,
        Plus = 81,
        Minus = 82,
        Asterisk_Asterisk = 83,
        Asterisk = 84,
        Slash = 85,
        Percent = 86,
        Plus_Plus = 87,
        Minus_Minus = 88,
        LessThan_LessThan = 89,
        GreaterThan_GreaterThan = 90,
        GreaterThan_GreaterThan_GreaterThan = 91,
        Ampersand = 92,
        Bar = 93,
        Caret = 94,
        Exclamation = 95,
        Tilde = 96,
        Ampersand_Ampersand = 97,
        Bar_Bar = 98,
        Question = 99,
        Colon = 100,
        Equals = 101,
        Plus_Equals = 102,
        Minus_Equals = 103,
        Asterisk_Equals = 104,
        Asterisk_Asterisk_Equals = 105,
        Slash_Equals = 106,
        Percent_Equals = 107,
        LessThan_LessThan_Equals = 108,
        GreaterThan_GreaterThan_Equals = 109,
        GreaterThan_GreaterThan_GreaterThan_Equals = 110,
        Ampersand_Equals = 111,
        Bar_Equals = 112,
        Caret_Equals = 113,
        At = 114,
        Identifier = 115,
        StringLiteral = 116,
        IntegerLiteral = 117,
        FloatLiteral = 118,
        TemplateLiteral = 119,
        Invalid = 120,
        EndOfFile = 121
    }
    export const enum IdentifierHandling {
        Default = 0,
        Prefer = 1,
        Always = 2
    }
    export function tokenFromKeyword(text: string): Token;
    export function tokenIsAlsoIdentifier(token: Token): boolean;
    export function isIllegalVariableIdentifier(name: string): boolean;
    export function operatorTokenToString(token: Token): string;
    /** Handler for intercepting comments while tokenizing. */
    export type CommentHandler = (kind: CommentKind, text: string, range: Range) => void;
    /** Tokenizes a source to individual {@link Token}s. */
    export class Tokenizer extends DiagnosticEmitter {
        source: Source;
        end: number;
        pos: number;
        token: Token;
        tokenPos: number;
        nextToken: Token;
        nextTokenPos: number;
        nextTokenOnNewLine: boolean;
        onComment: CommentHandler | null;
        /** Constructs a new tokenizer. */
        constructor(source: Source, diagnostics?: DiagnosticMessage[] | null);
        next(identifierHandling?: IdentifierHandling): Token;
        private unsafeNext;
        peek(checkOnNewLine?: boolean, identifierHandling?: IdentifierHandling, maxCompoundLength?: number): Token;
        skipIdentifier(identifierHandling?: IdentifierHandling): boolean;
        skip(token: Token, identifierHandling?: IdentifierHandling): boolean;
        mark(): State;
        discard(state: State): void;
        reset(state: State): void;
        range(start?: number, end?: number): Range;
        readIdentifier(): string;
        readingTemplateString: boolean;
        readStringStart: number;
        readStringEnd: number;
        readString(quote?: number, isTaggedTemplate?: boolean): string;
        readEscapeSequence(isTaggedTemplate?: boolean): string;
        readRegexpPattern(): string;
        readRegexpFlags(): string;
        testInteger(): boolean;
        readInteger(): i64;
        readHexInteger(): i64;
        readDecimalInteger(): i64;
        readOctalInteger(): i64;
        readBinaryInteger(): i64;
        readFloat(): number;
        readDecimalFloat(): number;
        /** Reads past one section of a decimal float literal. Returns the number of separators encountered. */
        private readDecimalFloatPartial;
        readHexFloat(): number;
        readHexadecimalEscape(remain?: number, startIfTaggedTemplate?: number): string;
        checkForIdentifierStartAfterNumericLiteral(): void;
        readUnicodeEscape(startIfTaggedTemplate?: number): string;
        private readExtendedUnicodeEscape;
    }
    /** Tokenizer state as returned by {@link Tokenizer#mark} and consumed by {@link Tokenizer#reset}. */
    export class State {
        /** Current position. */
        pos: number;
        /** Current token. */
        token: Token;
        /** Current token's position. */
        tokenPos: number;
        constructor(
        /** Current position. */
        pos: number, 
        /** Current token. */
        token: Token, 
        /** Current token's position. */
        tokenPos: number);
    }
}
declare module "../src/types" {
    /**
     * @fileoverview Mappings from AssemblyScript types to WebAssembly types.
     * @license Apache-2.0
     */
    import { Class, Program } from "../src/program";
    import { TypeRef } from "../src/module";
    /** Indicates the kind of a type. */
    export const enum TypeKind {
        /** A 1-bit unsigned integer. */
        Bool = 0,
        /** An 8-bit signed integer. */
        I8 = 1,
        /** A 16-bit signed integer. */
        I16 = 2,
        /** A 32-bit signed integer. */
        I32 = 3,
        /** A 64-bit signed integer. */
        I64 = 4,
        /** A 32-bit/64-bit signed integer, depending on the target. */
        Isize = 5,
        /** An 8-bit unsigned integer. */
        U8 = 6,
        /** A 16-bit unsigned integer. */
        U16 = 7,
        /** A 32-bit unsigned integer. Also the base of function types. */
        U32 = 8,
        /** A 64-bit unsigned integer. */
        U64 = 9,
        /** A 32-bit/64-bit unsigned integer, depending on the target. Also the base of class types. */
        Usize = 10,
        /** A 32-bit float. */
        F32 = 11,
        /** A 64-bit double. */
        F64 = 12,
        /** A 128-bit vector. */
        V128 = 13,
        /** Function reference. */
        Funcref = 14,
        /** External reference. */
        Externref = 15,
        /** Any reference. */
        Anyref = 16,
        /** Equatable reference. */
        Eqref = 17,
        /** 31-bit integer reference. */
        I31ref = 18,
        /** Data reference. */
        Dataref = 19,
        /** Array reference. */
        Arrayref = 20,
        /** String reference. */
        Stringref = 21,
        /** WTF8 string view. */
        StringviewWTF8 = 22,
        /** WTF16 string view. */
        StringviewWTF16 = 23,
        /** String iterator. */
        StringviewIter = 24,
        /** No return type. */
        Void = 25
    }
    /** Indicates capabilities of a type. */
    export const enum TypeFlags {
        None = 0,
        /** Is a signed type that can represent negative values. */
        Signed = 1,
        /** Is an unsigned type that cannot represent negative values. */
        Unsigned = 2,
        /** Is an integer type. */
        Integer = 4,
        /** Is a floating point type. */
        Float = 8,
        /** Is a varying (in size) type. */
        Varying = 16,
        /** Is smaller than 32-bits. */
        Short = 32,
        /** Is larger than 32-bits. */
        Long = 64,
        /** Is a value type. */
        Value = 128,
        /** Is a reference type (either a class or a function type). */
        Reference = 256,
        /** Is a nullable type. */
        Nullable = 512,
        /** Is a vector type. */
        Vector = 1024,
        /** Is an external type. */
        External = 2048,
        /** Is a class. */
        Class = 4096,
        /** Is a function. */
        Function = 8192
    }
    /** Represents a resolved type. */
    export class Type {
        /** Type kind. */
        kind: TypeKind;
        /** Type flags. */
        flags: TypeFlags;
        /** Size in bits. */
        size: number;
        /** Underlying class reference, if a class type. */
        classReference: Class | null;
        /** Underlying signature reference, if a function type. */
        signatureReference: Signature | null;
        /** Respective non-nullable type, if nullable. */
        private _nonNullableType;
        /** Respective nullable type, if non-nullable. */
        private _nullableType;
        /** Cached Binaryen type reference. */
        ref: TypeRef;
        /** Constructs a new resolved type. */
        constructor(kind: TypeKind, flags: TypeFlags, size: number);
        /** Returns the closest int type representing this type. */
        get intType(): Type;
        /** Substitutes this type with the auto type if this type is void. */
        get exceptVoid(): Type;
        /** Size in bytes. */
        get byteSize(): number;
        /** Gets this type's logarithmic alignment in memory. */
        get alignLog2(): number;
        /** Tests if this type represents a basic value. */
        get isValue(): boolean;
        /** Tests if this type represents an integer value. */
        get isIntegerValue(): boolean;
        /** Tests if this type represents a small (< 32 bits) integer value. */
        get isShortIntegerValue(): boolean;
        /** Tests if this type represents a long (> 32 bits) integer value. */
        get isLongIntegerValue(): boolean;
        /** Tests if this type represents a signed integer value. */
        get isSignedIntegerValue(): boolean;
        /** Tests if this type represents an unsigned integer value. */
        get isUnsignedIntegerValue(): boolean;
        /** Tests if this type represents a varying (in size) integer value. */
        get isVaryingIntegerValue(): boolean;
        /** Tests if this type represents an integer, including references.  */
        get isIntegerInclReference(): boolean;
        /** Tests if this type represents a floating point value. */
        get isFloatValue(): boolean;
        /** Tests if this type represents a numeric (integer or floating point) value. */
        get isNumericValue(): boolean;
        /** Tests if this type represents a boolean value. */
        get isBooleanValue(): boolean;
        /** Tests if this type represents a vector value. */
        get isVectorValue(): boolean;
        /** Tests if this type represents an internal or external reference. */
        get isReference(): boolean;
        /** Tests if this type represents a nullable internal or external reference. */
        get isNullableReference(): boolean;
        /** Tests if this type represents an internal object. */
        get isInternalReference(): boolean;
        /** Tests if this type represents an external object. */
        get isExternalReference(): boolean;
        /** Gets the underlying class of this type, if any. */
        getClass(): Class | null;
        /** Tests if this type represents a class. */
        get isClass(): boolean;
        /** Gets the underlying class or wrapper class of this type, if any. */
        getClassOrWrapper(program: Program): Class | null;
        /** Gets the underlying function signature of this type, if any. */
        getSignature(): Signature | null;
        /** Tests if this type represents a function. */
        get isFunction(): boolean;
        /** Tests if this is a managed type that needs GC hooks. */
        get isManaged(): boolean;
        /** Tests if this is a class type explicitly annotated as unmanaged. */
        get isUnmanaged(): boolean;
        get isMemory(): boolean;
        /** Gets the corresponding non-nullable type. */
        get nonNullableType(): Type;
        /** Gets the corresponding nullable type, if applicable. */
        get nullableType(): Type | null;
        /** Computes the sign-extending shift in the target type. */
        computeSmallIntegerShift(targetType: Type): number;
        /** Computes the truncating mask in the target type. */
        computeSmallIntegerMask(targetType: Type): number;
        /** Tests if this type has (all of) the specified flags. */
        is(flags: TypeFlags): boolean;
        /** Tests if this type has any of the specified flags. */
        isAny(flags: TypeFlags): boolean;
        /** Composes the respective nullable type of this type. */
        asNullable(): Type;
        /** Use unsigned type for according size if possible. */
        toUnsigned(): Type;
        /** Tests if this type equals the specified. */
        equals(other: Type): boolean;
        /** Tests if a value of this type is assignable to the target type incl. implicit conversion. */
        isAssignableTo(target: Type, signednessIsRelevant?: boolean): boolean;
        /** Tests if a value of this type is assignable to the target type excl. implicit conversion. */
        isStrictlyAssignableTo(target: Type, signednessIsRelevant?: boolean): boolean;
        /** Tests if a value of this type can be changed to the target type using `changetype`. */
        isChangeableTo(target: Type): boolean;
        /** Tests if this type can extend or implement the given type. */
        canExtendOrImplement(base: Type): boolean;
        /** Determines the common denominator type of two types, if there is any. */
        static commonDenominator(left: Type, right: Type, signednessIsImportant: boolean): Type | null;
        /** Converts this type to a string. */
        toString(validWat?: boolean): string;
        /** Converts this type to its respective type reference. */
        toRef(): TypeRef;
        /** An 8-bit signed integer. */
        static readonly i8: Type;
        /** A 16-bit signed integer. */
        static readonly i16: Type;
        /** A 32-bit signed integer. */
        static readonly i32: Type;
        /** A 64-bit signed integer. */
        static readonly i64: Type;
        /** A 32-bit signed size. WASM32 only. */
        static readonly isize32: Type;
        /** A 64-bit signed size. WASM64 only. */
        static readonly isize64: Type;
        /** An 8-bit unsigned integer. */
        static readonly u8: Type;
        /** A 16-bit unsigned integer. */
        static readonly u16: Type;
        /** A 32-bit unsigned integer. */
        static readonly u32: Type;
        /** A 64-bit unsigned integer. */
        static readonly u64: Type;
        /** A 32-bit unsigned size. WASM32 only. */
        static readonly usize32: Type;
        /** A 64-bit unsigned size. WASM64 only. */
        static readonly usize64: Type;
        /** A 1-bit unsigned integer. */
        static readonly bool: Type;
        /** A 32-bit float. */
        static readonly f32: Type;
        /** A 64-bit float. */
        static readonly f64: Type;
        /** A 128-bit vector. */
        static readonly v128: Type;
        /** Function reference. */
        static readonly funcref: Type;
        /** External reference. */
        static readonly externref: Type;
        /** Any reference. */
        static readonly anyref: Type;
        /** Equatable reference. */
        static readonly eqref: Type;
        /** 31-bit integer reference. */
        static readonly i31ref: Type;
        /** Data reference. */
        static readonly dataref: Type;
        /** Array reference. */
        static readonly arrayref: Type;
        /** String reference. */
        static readonly stringref: Type;
        /** WTF8 string view. */
        static readonly stringview_wtf8: Type;
        /** WTF16 string view. */
        static readonly stringview_wtf16: Type;
        /** String iterator. */
        static readonly stringview_iter: Type;
        /** No return type. */
        static readonly void: Type;
        /** Alias of i32 indicating type inference of locals and globals with just an initializer. */
        static readonly auto: Type;
    }
    /** Converts an array of types to an array of type references. */
    export function typesToRefs(types: Type[]): TypeRef[];
    /** Converts an array of types to its combined string representation. */
    export function typesToString(types: Type[]): string;
    /** Represents a fully resolved function signature. */
    export class Signature {
        /** Unique id representing this signature. */
        id: number;
        /** Parameter types, if any, excluding `this`. */
        parameterTypes: Type[];
        /** Number of required parameters excluding `this`. Other parameters are considered optional. */
        requiredParameters: number;
        /** Return type. */
        returnType: Type;
        /** This type, if an instance signature. */
        thisType: Type | null;
        /** Whether the last parameter is a rest parameter. */
        hasRest: boolean;
        /** Respective function type. */
        type: Type;
        /** The program that created this signature. */
        program: Program;
        /** Constructs a new signature. */
        constructor(program: Program, parameterTypes?: Type[] | null, returnType?: Type | null, thisType?: Type | null);
        get paramRefs(): TypeRef;
        get resultRefs(): TypeRef;
        /** Tests if this signature equals the specified. */
        equals(other: Signature): boolean;
        /** Tests if a value of this function type is assignable to a target of the specified function type. */
        isAssignableTo(target: Signature, checkCompatibleOverride?: boolean): boolean;
        /** Tests if this signature has at least one managed operand. */
        get hasManagedOperands(): boolean;
        /** Gets the indices of all managed operands. */
        getManagedOperandIndices(): number[];
        /** Tests if this signature has at least one v128 operand. */
        get hasVectorValueOperands(): boolean;
        /** Gets the indices of all v128 operands. */
        getVectorValueOperandIndices(): number[];
        /** Converts this signature to a string. */
        toString(validWat?: boolean): string;
        /** Creates a clone of this signature that is safe to modify. */
        clone(): Signature;
    }
}
declare module "../src/flow" {
    /**
     * @fileoverview A concurrent code flow analyzer.
     *
     * Flows keep track of compilation state and can be queried for various
     * conditions, like whether the current branch always terminates, whether
     * a local is known to be non-null or whether an expression has possibly
     * overflown its value range.
     *
     * To accomplish this, compilation of each function begins with a clean
     * flow populated with initial local states etc. While compilation
     * progresses, statements and expressions update flow state while control
     * constructs fork, potentially add scoped locals and later merge these
     * forked branches as necessary.
     *
     * @license Apache-2.0
     */
    import { Type } from "../src/types";
    import { Program, Local, Function, Element, Field } from "../src/program";
    import { ExpressionRef } from "../src/module";
    import { Node } from "../src/ast";
    /** Control flow flags indicating specific conditions. */
    export const enum FlowFlags {
        /** No specific conditions. */
        None = 0,
        /** This flow always returns. */
        Returns = 1,
        /** This flow always returns a wrapped value. */
        ReturnsWrapped = 2,
        /** This flow always returns a non-null value. */
        ReturnsNonNull = 4,
        /** This flow always throws. */
        Throws = 8,
        /** This flow always breaks. */
        Breaks = 16,
        /** This flow always continues. */
        Continues = 32,
        /** This flow always accesses `this`. Constructors only. */
        AccessesThis = 64,
        /** This flow always calls `super`. Constructors only. */
        CallsSuper = 128,
        /** This flow always terminates (returns, throws or continues). */
        Terminates = 256,
        /** This flow conditionally returns in a child flow. */
        ConditionallyReturns = 512,
        /** This flow conditionally throws in a child flow. */
        ConditionallyThrows = 1024,
        /** This flow conditionally breaks in a child flow. */
        ConditionallyBreaks = 2048,
        /** This flow conditionally continues in a child flow. */
        ConditionallyContinues = 4096,
        /** This flow conditionally accesses `this` in a child flow. Constructors only. */
        ConditionallyAccessesThis = 8192,
        /** This flow may return a non-this value. Constructors only. */
        MayReturnNonThis = 16384,
        /** This is a flow with explicitly disabled bounds checking. */
        UncheckedContext = 32768,
        /** This is a flow compiling a constructor parameter. */
        CtorParamContext = 65536,
        /** Any categorical flag. */
        AnyCategorical = 511,
        /** Any conditional flag. */
        AnyConditional = 15872
    }
    /** Flags indicating the current state of a local. */
    export const enum LocalFlags {
        /** No specific conditions. */
        None = 0,
        /** Local is constant. */
        Constant = 1,
        /** Local is properly wrapped. Relevant for small integers. */
        Wrapped = 2,
        /** Local is non-null. */
        NonNull = 4,
        /** Local is initialized. */
        Initialized = 8
    }
    /** Flags indicating the current state of a field. */
    export const enum FieldFlags {
        None = 0,
        Initialized = 1
    }
    /** Condition kinds. */
    export const enum ConditionKind {
        /** Outcome of the condition is unknown */
        Unknown = 0,
        /** Condition is always true. */
        True = 1,
        /** Condition is always false. */
        False = 2
    }
    /** A control flow evaluator. */
    export class Flow {
        /** Target function this flow generates code into. */
        targetFunction: Function;
        /** Inline function this flow generates code from, if any. */
        inlineFunction: Function | null;
        /** Creates the default top-level flow of the specified function. */
        static createDefault(targetFunction: Function): Flow;
        /** Creates an inline flow, compiling `inlineFunction` into `targetFunction`. */
        static createInline(targetFunction: Function, inlineFunction: Function): Flow;
        private constructor();
        /** Parent flow. */
        parent: Flow | null;
        /** Outer flow. Only relevant for first-class functions. */
        outer: Flow | null;
        /** Flow flags indicating specific conditions. */
        flags: FlowFlags;
        /** The label we break to when encountering a continue statement. */
        continueLabel: string | null;
        /** The label we break to when encountering a break statement. */
        breakLabel: string | null;
        /** Scoped local variables. */
        scopedLocals: Map<string, Local> | null;
        /** Local flags. */
        localFlags: LocalFlags[];
        /** Field flags on `this`. Constructors only. */
        thisFieldFlags: Map<Field, FieldFlags> | null;
        /** The label we break to when encountering a return statement, when inlining. */
        inlineReturnLabel: string | null;
        /** Tests if this is an inline flow. */
        get isInline(): boolean;
        /** Gets the source function being compiled. Differs from target when inlining. */
        get sourceFunction(): Function;
        /** Gets the program this flow belongs to. */
        get program(): Program;
        /** Gets the current return type. */
        get returnType(): Type;
        /** Gets the current contextual type arguments. */
        get contextualTypeArguments(): Map<string, Type> | null;
        /** Tests if this flow has the specified flag or flags. */
        is(flag: FlowFlags): boolean;
        /** Tests if this flow has one of the specified flags. */
        isAny(flag: FlowFlags): boolean;
        /** Sets the specified flag or flags. */
        set(flag: FlowFlags): void;
        /** Unsets the specified flag or flags. */
        unset(flag: FlowFlags): void;
        deriveConditionalFlags(): FlowFlags;
        /** Forks this flow to a child flow. */
        fork(resetBreakContext?: boolean): Flow;
        /** Gets a free temporary local of the specified type. */
        getTempLocal(type: Type): Local;
        /** Gets the scoped local of the specified name. */
        getScopedLocal(name: string): Local | null;
        /** Adds a new scoped local of the specified name. */
        addScopedLocal(name: string, type: Type): Local;
        /** Adds a new scoped dummy local of the specified name. */
        addScopedDummyLocal(name: string, type: Type, declarationNode: Node): Local;
        /** Adds a new scoped alias for the specified local. For example `super` aliased to the `this` local. */
        addScopedAlias(name: string, type: Type, index: number, reportNode?: Node | null): Local;
        /** Frees a single scoped local by its name. */
        freeScopedDummyLocal(name: string): void;
        /** Looks up the local of the specified name in the current scope. */
        lookupLocal(name: string): Local | null;
        /** Looks up the element with the specified name relative to the scope of this flow. */
        lookup(name: string): Element | null;
        /** Tests if the local at the specified index has the specified flag or flags. */
        isLocalFlag(index: number, flag: LocalFlags, defaultIfInlined?: boolean): boolean;
        /** Tests if the local at the specified index has any of the specified flags. */
        isAnyLocalFlag(index: number, flag: LocalFlags, defaultIfInlined?: boolean): boolean;
        /** Sets the specified flag or flags on the local at the specified index. */
        setLocalFlag(index: number, flag: LocalFlags): void;
        /** Unsets the specified flag or flags on the local at the specified index. */
        unsetLocalFlag(index: number, flag: LocalFlags): void;
        /** Initializes `this` field flags. */
        initThisFieldFlags(): void;
        /** Tests if the specified `this` field has the specified flag or flags. */
        isThisFieldFlag(field: Field, flag: FieldFlags): boolean;
        /** Sets the specified flag or flags on the given `this` field. */
        setThisFieldFlag(field: Field, flag: FieldFlags): void;
        /** Pushes a new break label to the stack, for example when entering a loop that one can `break` from. */
        pushBreakLabel(): string;
        /** Pops the most recent break label from the stack. */
        popBreakLabel(): void;
        /** Inherits flags of another flow into this one, i.e. a finished inner block. */
        inherit(other: Flow): void;
        /** Inherits flags of a conditional branch joining again with this one, i.e. then without else. */
        inheritBranch(other: Flow, conditionKind?: ConditionKind): void;
        /** Inherits mutual flags of two alternate branches becoming this one, i.e. then with else. */
        inheritMutual(left: Flow, right: Flow): void;
        /** Tests if recompilation is needed due to incompatible local flags between loops, and resets if necessary. */
        resetIfNeedsRecompile(
        /** Resulting flow of the current compilation attempt. */
        other: Flow, 
        /** Number of locals before the compilation attempt. */
        numLocalsBefore: number): boolean;
        /** Checks if an expression of the specified type is known to be non-null, even if the type might be nullable. */
        isNonnull(expr: ExpressionRef, type: Type): boolean;
        /** Updates local states to reflect that this branch is only taken when `expr` is true-ish. */
        inheritNonnullIfTrue(
        /** Expression being true. */
        expr: ExpressionRef, 
        /** If specified, only set the flag if also nonnull in this flow. */
        iff?: Flow | null): void;
        /** Updates local states to reflect that this branch is only taken when `expr` is false-ish. */
        inheritNonnullIfFalse(
        /** Expression being false. */
        expr: ExpressionRef, 
        /** If specified, only set the flag if also nonnull in this flow. */
        iff?: Flow | null): void;
        /**
         * Tests if an expression can possibly overflow in the context of this flow. Assumes that the
         * expression might already have overflown and returns `false` only if the operation neglects
         * any possible combination of garbage bits being present.
         */
        canOverflow(expr: ExpressionRef, type: Type): boolean;
        toString(): string;
    }
}
declare module "../std/assembly/shared/feature" {
    /** Indicates specific features to activate. */
    export const enum Feature {
        /** No additional features. */
        None = 0,
        /** Sign extension operations. */
        SignExtension = 1,
        /** Mutable global imports and exports. */
        MutableGlobals = 2,
        /** Non-trapping float to integer operations. */
        NontrappingF2I = 4,
        /** Bulk memory operations. */
        BulkMemory = 8,
        /** SIMD types and operations. */
        Simd = 16,
        /** Threading and atomic operations. */
        Threads = 32,
        /** Exception handling operations. */
        ExceptionHandling = 64,
        /** Tail call operations. */
        TailCalls = 128,
        /** Reference types. */
        ReferenceTypes = 256,
        /** Multi value types. */
        MultiValue = 512,
        /** Garbage collection. */
        GC = 1024,
        /** Memory64. */
        Memory64 = 2048,
        /** Relaxed SIMD. */
        RelaxedSimd = 4096,
        /** Extended const expressions. */
        ExtendedConst = 8192,
        /** Reference typed strings. */
        Stringref = 16384
    }
    /** Gets the name of the specified feature one would specify on the command line. */
    export function featureToString(feature: Feature): string;
}
declare module "../std/assembly/shared/runtime" {
    /** Runtime types. */
    export enum Runtime {
        /** Simple bump allocator without GC. */
        Stub = 0,
        /** Stop the world semi-automatic GC. */
        Minimal = 1,
        /** incremental GC. */
        Incremental = 2
    }
}
declare module "../std/assembly/shared/target" {
    /** Compilation target. */
    export enum Target {
        /** Portable. */
        Js = 0,
        /** WebAssembly with 32-bit pointers. */
        Wasm32 = 1,
        /** WebAssembly with 64-bit pointers. Experimental and not supported by any runtime yet. */
        Wasm64 = 2
    }
}
declare module "../std/assembly/shared/typeinfo" {
    /** Runtime type information data structure. */
    export class Typeinfo {
        /** Flags describing the shape of this class type. */
        flags: TypeinfoFlags;
        /** Base class id or `0` if none. */
        base: number;
    }
    /** Runtime type information flags. */
    export const enum TypeinfoFlags {
        /** No specific flags. */
        NONE = 0,
        /** Type is an `ArrayBufferView`. */
        ARRAYBUFFERVIEW = 1,
        /** Type is an `Array`. */
        ARRAY = 2,
        /** Type is a `StaticArray`. */
        STATICARRAY = 4,
        /** Type is a `Set`. */
        SET = 8,
        /** Type is a `Map`. */
        MAP = 16,
        /** Type has no outgoing pointers. */
        POINTERFREE = 32,
        /** Value alignment of 1 byte. */
        VALUE_ALIGN_0 = 64,
        /** Value alignment of 2 bytes. */
        VALUE_ALIGN_1 = 128,
        /** Value alignment of 4 bytes. */
        VALUE_ALIGN_2 = 256,
        /** Value alignment of 8 bytes. */
        VALUE_ALIGN_3 = 512,
        /** Value alignment of 16 bytes. */
        VALUE_ALIGN_4 = 1024,
        /** Value is a signed type. */
        VALUE_SIGNED = 2048,
        /** Value is a float type. */
        VALUE_FLOAT = 4096,
        /** Value type is nullable. */
        VALUE_NULLABLE = 8192,
        /** Value type is managed. */
        VALUE_MANAGED = 16384,
        /** Key alignment of 1 byte. */
        KEY_ALIGN_0 = 32768,
        /** Key alignment of 2 bytes. */
        KEY_ALIGN_1 = 65536,
        /** Key alignment of 4 bytes. */
        KEY_ALIGN_2 = 131072,
        /** Key alignment of 8 bytes. */
        KEY_ALIGN_3 = 262144,
        /** Key alignment of 16 bytes. */
        KEY_ALIGN_4 = 524288,
        /** Key is a signed type. */
        KEY_SIGNED = 1048576,
        /** Key is a float type. */
        KEY_FLOAT = 2097152,
        /** Key type is nullable. */
        KEY_NULLABLE = 4194304,
        /** Key type is managed. */
        KEY_MANAGED = 8388608
    }
}
declare module "../src/glue/binaryen" {
    /**
     * @fileoverview Portable definitions for Binaryen's C-API.
     *
     * tsc uses the .js file next to it, while asc makes it a Wasm import.
     *
     * See: https://github.com/WebAssembly/binaryen/blob/main/src/binaryen-c.h
     *
     * @license Apache-2.0
     */
    module "binaryen";
    type Ref = number;
    export type Index = number;
    export type ExpressionId = number;
    export type FeatureFlags = number;
    export type Op = number;
    export type ExternalKind = number;
    export type SideEffects = number;
    export type ExpressionRunnerFlags = number;
    export type StringRef = Ref;
    export type Pointer<T> = Ref;
    export type ArrayRef<T> = Ref;
    export type TypeRef = Ref;
    export type HeapTypeRef = Ref;
    export type PackedType = number;
    export type ModuleRef = Ref;
    export type LiteralRef = Ref;
    export type ExpressionRef = Ref;
    export type FunctionRef = Ref;
    export type ImportRef = Ref;
    export type ExportRef = Ref;
    export type GlobalRef = Ref;
    export type TagRef = Ref;
    export type TableRef = Ref;
    export type ElementSegmentRef = Ref;
    export type RelooperRef = Ref;
    export type RelooperBlockRef = Ref;
    export type ExpressionRunnerRef = Ref;
    export type BinaryenModuleAllocateAndWriteResultRef = Ref;
    export type TypeBuilderRef = Ref;
    export type TypeBuilderErrorReason = number;
    export type TypeSystem = number;
    export function _BinaryenTypeCreate(types: ArrayRef<TypeRef>, numTypes: number): TypeRef;
    export function _BinaryenTypeArity(type: TypeRef): number;
    export function _BinaryenTypeExpand(type: TypeRef, typesOut: ArrayRef<TypeRef>): void;
    export function _BinaryenTypeGetHeapType(type: TypeRef): HeapTypeRef;
    export function _BinaryenTypeFromHeapType(heapType: HeapTypeRef, nullable: boolean): TypeRef;
    export function _BinaryenTypeIsNullable(type: TypeRef): boolean;
    export function _BinaryenTypeFuncref(): TypeRef;
    export function _BinaryenTypeExternref(): TypeRef;
    export function _BinaryenTypeAnyref(): TypeRef;
    export function _BinaryenTypeEqref(): TypeRef;
    export function _BinaryenTypeI31ref(): TypeRef;
    export function _BinaryenTypeDataref(): TypeRef;
    export function _BinaryenTypeArrayref(): TypeRef;
    export function _BinaryenTypeStringref(): TypeRef;
    export function _BinaryenTypeStringviewWTF8(): TypeRef;
    export function _BinaryenTypeStringviewWTF16(): TypeRef;
    export function _BinaryenTypeStringviewIter(): TypeRef;
    export function _BinaryenTypeNullref(): TypeRef;
    export function _BinaryenTypeNullExternref(): TypeRef;
    export function _BinaryenTypeNullFuncref(): TypeRef;
    export function _BinaryenHeapTypeFunc(): HeapTypeRef;
    export function _BinaryenHeapTypeExt(): HeapTypeRef;
    export function _BinaryenHeapTypeAny(): HeapTypeRef;
    export function _BinaryenHeapTypeEq(): HeapTypeRef;
    export function _BinaryenHeapTypeI31(): HeapTypeRef;
    export function _BinaryenHeapTypeData(): HeapTypeRef;
    export function _BinaryenHeapTypeArray(): HeapTypeRef;
    export function _BinaryenHeapTypeString(): HeapTypeRef;
    export function _BinaryenHeapTypeStringviewWTF8(): HeapTypeRef;
    export function _BinaryenHeapTypeStringviewWTF16(): HeapTypeRef;
    export function _BinaryenHeapTypeStringviewIter(): HeapTypeRef;
    export function _BinaryenHeapTypeNone(): HeapTypeRef;
    export function _BinaryenHeapTypeNoext(): HeapTypeRef;
    export function _BinaryenHeapTypeNofunc(): HeapTypeRef;
    export function _BinaryenHeapTypeIsBottom(heapType: HeapTypeRef): boolean;
    export function _BinaryenHeapTypeGetBottom(heapType: HeapTypeRef): HeapTypeRef;
    export function _BinaryenModuleCreate(): ModuleRef;
    export function _BinaryenModuleDispose(module: ModuleRef): void;
    export function _BinaryenSizeofLiteral(): number;
    export function _BinaryenLiteralInt32(literalOut: LiteralRef, x: number): void;
    export function _BinaryenLiteralInt64(literalOut: LiteralRef, x: number, y: number): void;
    export function _BinaryenLiteralFloat32(literalOut: LiteralRef, x: number): void;
    export function _BinaryenLiteralFloat64(literalOut: LiteralRef, x: number): void;
    export function _BinaryenLiteralVec128(literalOut: LiteralRef, x: ArrayRef<number>): void;
    export function _BinaryenLiteralFloat32Bits(literalOut: LiteralRef, x: number): void;
    export function _BinaryenLiteralFloat64Bits(literalOut: LiteralRef, x: number, y: number): void;
    export function _BinaryenExpressionGetId(expr: ExpressionRef): ExpressionId;
    export function _BinaryenExpressionGetType(expr: ExpressionRef): TypeRef;
    export function _BinaryenExpressionSetType(expr: ExpressionRef, type: TypeRef): void;
    export function _BinaryenExpressionPrint(expr: ExpressionRef): void;
    export function _BinaryenExpressionCopy(expr: ExpressionRef, module: ModuleRef): ExpressionRef;
    export function _BinaryenExpressionFinalize(expr: ExpressionRef): void;
    export function _BinaryenBlock(module: ModuleRef, name: StringRef, childExprs: ArrayRef<ExpressionRef>, numChildren: Index, type: TypeRef): ExpressionRef;
    export function _BinaryenBlockGetName(expr: ExpressionRef): StringRef;
    export function _BinaryenBlockSetName(expr: ExpressionRef, name: StringRef): void;
    export function _BinaryenBlockGetNumChildren(expr: ExpressionRef): Index;
    export function _BinaryenBlockGetChildAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenBlockSetChildAt(expr: ExpressionRef, index: Index, childExpr: ExpressionRef): void;
    export function _BinaryenBlockAppendChild(expr: ExpressionRef, childExpr: ExpressionRef): Index;
    export function _BinaryenBlockInsertChildAt(expr: ExpressionRef, index: Index, childExpr: ExpressionRef): void;
    export function _BinaryenBlockRemoveChildAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenIf(module: ModuleRef, conditionExpr: ExpressionRef, ifTrueExpr: ExpressionRef, ifFalseExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenIfGetCondition(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenIfSetCondition(expr: ExpressionRef, conditionExpr: ExpressionRef): void;
    export function _BinaryenIfGetIfTrue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenIfSetIfTrue(expr: ExpressionRef, ifTrueExpr: ExpressionRef): void;
    export function _BinaryenIfGetIfFalse(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenIfSetIfFalse(expr: ExpressionRef, ifFalseExpr: ExpressionRef): void;
    export function _BinaryenLoop(module: ModuleRef, name: StringRef, bodyExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenLoopGetName(expr: ExpressionRef): StringRef;
    export function _BinaryenLoopSetName(expr: ExpressionRef, name: StringRef): void;
    export function _BinaryenLoopGetBody(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenLoopSetBody(expr: ExpressionRef, bodyExpr: ExpressionRef): void;
    export function _BinaryenBreak(module: ModuleRef, name: StringRef, conditionExpr: ExpressionRef, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenBreakGetName(expr: ExpressionRef): StringRef;
    export function _BinaryenBreakSetName(expr: ExpressionRef, name: StringRef): void;
    export function _BinaryenBreakGetCondition(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenBreakSetCondition(expr: ExpressionRef, conditionExpr: ExpressionRef): void;
    export function _BinaryenBreakGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenBreakSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenSwitch(module: ModuleRef, names: ArrayRef<StringRef>, numNames: Index, defaultName: StringRef, conditionExpr: ExpressionRef, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenSwitchGetNumNames(expr: ExpressionRef): Index;
    export function _BinaryenSwitchGetNameAt(expr: ExpressionRef, index: Index): StringRef;
    export function _BinaryenSwitchSetNameAt(expr: ExpressionRef, index: Index, name: StringRef): void;
    export function _BinaryenSwitchAppendName(expr: ExpressionRef, name: StringRef): Index;
    export function _BinaryenSwitchInsertNameAt(expr: ExpressionRef, index: Index, name: StringRef): void;
    export function _BinaryenSwitchRemoveNameAt(expr: ExpressionRef, index: Index): StringRef;
    export function _BinaryenSwitchGetDefaultName(expr: ExpressionRef): StringRef;
    export function _BinaryenSwitchSetDefaultName(expr: ExpressionRef, defaultName: StringRef): void;
    export function _BinaryenSwitchGetCondition(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSwitchSetCondition(expr: ExpressionRef, conditionExpr: ExpressionRef): void;
    export function _BinaryenSwitchGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSwitchSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenCall(module: ModuleRef, targetName: StringRef, operandExprs: ArrayRef<ExpressionRef>, numOperands: Index, returnType: TypeRef): ExpressionRef;
    export function _BinaryenCallGetTarget(expr: ExpressionRef): StringRef;
    export function _BinaryenCallSetTarget(expr: ExpressionRef, targetName: StringRef): void;
    export function _BinaryenCallGetNumOperands(expr: ExpressionRef): Index;
    export function _BinaryenCallGetOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenCallSetOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenCallAppendOperand(expr: ExpressionRef, operandExpr: ExpressionRef): Index;
    export function _BinaryenCallInsertOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenCallRemoveOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenCallIsReturn(expr: ExpressionRef): boolean;
    export function _BinaryenCallSetReturn(expr: ExpressionRef, isReturn: boolean): void;
    // ^ with return = true
    export function _BinaryenReturnCall(module: ModuleRef, targetName: StringRef, operandExprs: ArrayRef<ExpressionRef>, numOperands: Index, returnType: TypeRef): ExpressionRef;
    export function _BinaryenCallIndirect(module: ModuleRef, table: StringRef, targetExpr: ExpressionRef, operandExprs: ArrayRef<ExpressionRef>, numOperands: Index, params: TypeRef, results: TypeRef): ExpressionRef;
    export function _BinaryenCallIndirectGetTable(expr: ExpressionRef): StringRef;
    export function _BinaryenCallIndirectSetTable(expr: ExpressionRef, table: StringRef): void;
    export function _BinaryenCallIndirectGetTarget(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenCallIndirectSetTarget(expr: ExpressionRef, targetExpr: ExpressionRef): void;
    export function _BinaryenCallIndirectGetNumOperands(expr: ExpressionRef): Index;
    export function _BinaryenCallIndirectGetOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenCallIndirectSetOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenCallIndirectAppendOperand(expr: ExpressionRef, operandExpr: ExpressionRef): Index;
    export function _BinaryenCallIndirectInsertOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenCallIndirectRemoveOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenCallIndirectIsReturn(expr: ExpressionRef): boolean;
    export function _BinaryenCallIndirectSetReturn(expr: ExpressionRef, isReturn: boolean): void;
    // ^ with return = true
    export function _BinaryenReturnCallIndirect(module: ModuleRef, table: StringRef, targetExpr: ExpressionRef, operandExprs: ArrayRef<ExpressionRef>, numOperands: Index, params: TypeRef, results: TypeRef): ExpressionRef;
    export function _BinaryenLocalGet(module: ModuleRef, index: Index, type: TypeRef): ExpressionRef;
    export function _BinaryenLocalGetGetIndex(expr: ExpressionRef): Index;
    export function _BinaryenLocalGetSetIndex(expr: ExpressionRef, index: Index): void;
    export function _BinaryenLocalSet(module: ModuleRef, index: Index, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenLocalSetIsTee(expr: ExpressionRef): boolean;
    export function _BinaryenLocalSetGetIndex(expr: ExpressionRef): Index;
    export function _BinaryenLocalSetSetIndex(expr: ExpressionRef, index: Index): void;
    export function _BinaryenLocalSetGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenLocalSetSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    // ^ with type != none
    export function _BinaryenLocalTee(module: ModuleRef, index: Index, valueExpr: ExpressionRef, type: TypeRef): ExpressionRef;
    export function _BinaryenGlobalGet(module: ModuleRef, name: StringRef, type: TypeRef): ExpressionRef;
    export function _BinaryenGlobalGetGetName(expr: ExpressionRef): StringRef;
    export function _BinaryenGlobalGetSetName(expr: ExpressionRef, name: StringRef): void;
    export function _BinaryenGlobalSet(module: ModuleRef, name: StringRef, value: ExpressionRef): ExpressionRef;
    export function _BinaryenGlobalSetGetName(expr: ExpressionRef): StringRef;
    export function _BinaryenGlobalSetSetName(expr: ExpressionRef, name: StringRef): void;
    export function _BinaryenGlobalSetGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenGlobalSetSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenMemorySize(module: ModuleRef, memoryName: StringRef, memoryIs64: boolean): ExpressionRef;
    export function _BinaryenMemoryGrow(module: ModuleRef, delta: ExpressionRef, memoryName: StringRef, memoryIs64: boolean): ExpressionRef;
    export function _BinaryenMemoryGrowGetDelta(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryGrowSetDelta(expr: ExpressionRef, delta: ExpressionRef): void;
    export function _BinaryenLoad(module: ModuleRef, bytes: number, signed: boolean, offset: number, align: number, type: TypeRef, ptrExpr: ExpressionRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenLoadIsAtomic(expr: ExpressionRef): boolean;
    export function _BinaryenLoadSetAtomic(expr: ExpressionRef, isAtomic: boolean): void;
    export function _BinaryenLoadIsSigned(expr: ExpressionRef): boolean;
    export function _BinaryenLoadSetSigned(expr: ExpressionRef, isSigned: boolean): void;
    export function _BinaryenLoadGetOffset(expr: ExpressionRef): number;
    export function _BinaryenLoadSetOffset(expr: ExpressionRef, offset: number): void;
    export function _BinaryenLoadGetBytes(expr: ExpressionRef): number;
    export function _BinaryenLoadSetBytes(expr: ExpressionRef, bytes: number): void;
    export function _BinaryenLoadGetAlign(expr: ExpressionRef): number;
    export function _BinaryenLoadSetAlign(expr: ExpressionRef, align: number): void;
    export function _BinaryenLoadGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenLoadSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    // ^ with atomic = true
    export function _BinaryenAtomicLoad(module: ModuleRef, bytes: Index, offset: Index, type: TypeRef, ptrExpr: ExpressionRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenStore(module: ModuleRef, bytes: number, offset: number, align: number, ptrExpr: ExpressionRef, valueExpr: ExpressionRef, type: TypeRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenStoreIsAtomic(expr: ExpressionRef): boolean;
    export function _BinaryenStoreSetAtomic(expr: ExpressionRef, isAtomic: boolean): void;
    export function _BinaryenStoreGetBytes(expr: ExpressionRef): number;
    export function _BinaryenStoreSetBytes(expr: ExpressionRef, bytes: number): void;
    export function _BinaryenStoreGetOffset(expr: ExpressionRef): number;
    export function _BinaryenStoreSetOffset(expr: ExpressionRef, offset: number): void;
    export function _BinaryenStoreGetAlign(expr: ExpressionRef): number;
    export function _BinaryenStoreSetAlign(expr: ExpressionRef, align: number): void;
    export function _BinaryenStoreGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStoreSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenStoreGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStoreSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenStoreGetValueType(expr: ExpressionRef): TypeRef;
    export function _BinaryenStoreSetValueType(expr: ExpressionRef, valueType: TypeRef): void;
    // ^ with atomic = true
    export function _BinaryenAtomicStore(module: ModuleRef, bytes: Index, offset: Index, ptrExpr: ExpressionRef, valueExpr: ExpressionRef, type: TypeRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenConst(module: ModuleRef, value: LiteralRef): ExpressionRef;
    export function _BinaryenConstGetValueI32(expr: ExpressionRef): number;
    export function _BinaryenConstSetValueI32(expr: ExpressionRef, value: number): void;
    export function _BinaryenConstGetValueI64Low(expr: ExpressionRef): number;
    export function _BinaryenConstSetValueI64Low(expr: ExpressionRef, value: number): void;
    export function _BinaryenConstGetValueI64High(expr: ExpressionRef): number;
    export function _BinaryenConstSetValueI64High(expr: ExpressionRef, value: number): void;
    export function _BinaryenConstGetValueF32(expr: ExpressionRef): number;
    export function _BinaryenConstSetValueF32(expr: ExpressionRef, value: number): void;
    export function _BinaryenConstGetValueF64(expr: ExpressionRef): number;
    export function _BinaryenConstSetValueF64(expr: ExpressionRef, value: number): void;
    export function _BinaryenConstGetValueV128(expr: ExpressionRef, valueOut: ArrayRef<number>): void;
    export function _BinaryenConstSetValueV128(expr: ExpressionRef, value: ArrayRef<number>): void;
    export function _BinaryenUnary(module: ModuleRef, op: Op, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenUnaryGetOp(expr: ExpressionRef): Op;
    export function _BinaryenUnarySetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenUnaryGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenUnarySetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenBinary(module: ModuleRef, op: Op, leftExpr: ExpressionRef, rightExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenBinaryGetOp(expr: ExpressionRef): Op;
    export function _BinaryenBinarySetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenBinaryGetLeft(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenBinarySetLeft(expr: ExpressionRef, leftExpr: ExpressionRef): void;
    export function _BinaryenBinaryGetRight(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenBinarySetRight(expr: ExpressionRef, rightExpr: ExpressionRef): void;
    export function _BinaryenSelect(module: ModuleRef, conditionExpr: ExpressionRef, ifTrueExpr: ExpressionRef, ifFalseExpr: ExpressionRef, type: TypeRef): ExpressionRef;
    export function _BinaryenSelectGetIfTrue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSelectSetIfTrue(expr: ExpressionRef, ifTrueExpr: ExpressionRef): void;
    export function _BinaryenSelectGetIfFalse(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSelectSetIfFalse(expr: ExpressionRef, ifFalseExpr: ExpressionRef): void;
    export function _BinaryenSelectGetCondition(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSelectSetCondition(expr: ExpressionRef, conditionExpr: ExpressionRef): void;
    export function _BinaryenDrop(module: ModuleRef, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenDropGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenDropSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenReturn(module: ModuleRef, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenReturnGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenReturnSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenNop(module: ModuleRef): ExpressionRef;
    export function _BinaryenUnreachable(module: ModuleRef): ExpressionRef;
    export function _BinaryenAtomicRMW(module: ModuleRef, op: Op, bytes: number, offset: number, ptrExpr: ExpressionRef, valueExpr: ExpressionRef, type: TypeRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenAtomicRMWGetOp(expr: ExpressionRef): Op;
    export function _BinaryenAtomicRMWSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenAtomicRMWGetBytes(expr: ExpressionRef): number;
    export function _BinaryenAtomicRMWSetBytes(expr: ExpressionRef, bytes: number): void;
    export function _BinaryenAtomicRMWGetOffset(expr: ExpressionRef): number;
    export function _BinaryenAtomicRMWSetOffset(expr: ExpressionRef, offset: number): void;
    export function _BinaryenAtomicRMWGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicRMWSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenAtomicRMWGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicRMWSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenAtomicCmpxchg(module: ModuleRef, bytes: number, offset: number, ptrExpr: ExpressionRef, expectedExpr: ExpressionRef, replacementExpr: ExpressionRef, type: TypeRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenAtomicCmpxchgGetBytes(expr: ExpressionRef): number;
    export function _BinaryenAtomicCmpxchgSetBytes(expr: ExpressionRef, bytes: number): void;
    export function _BinaryenAtomicCmpxchgGetOffset(expr: ExpressionRef): number;
    export function _BinaryenAtomicCmpxchgSetOffset(expr: ExpressionRef, offset: number): void;
    export function _BinaryenAtomicCmpxchgGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicCmpxchgSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenAtomicCmpxchgGetExpected(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicCmpxchgSetExpected(expr: ExpressionRef, expectedExpr: ExpressionRef): void;
    export function _BinaryenAtomicCmpxchgGetReplacement(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicCmpxchgSetReplacement(expr: ExpressionRef, replacementExpr: ExpressionRef): void;
    export function _BinaryenAtomicWait(module: ModuleRef, ptrExpr: ExpressionRef, expectedExpr: ExpressionRef, timeoutExpr: ExpressionRef, expectedType: TypeRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenAtomicWaitGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicWaitSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenAtomicWaitGetExpected(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicWaitSetExpected(expr: ExpressionRef, expectedExpr: ExpressionRef): void;
    export function _BinaryenAtomicWaitGetTimeout(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicWaitSetTimeout(expr: ExpressionRef, timeoutExpr: ExpressionRef): void;
    export function _BinaryenAtomicWaitGetExpectedType(expr: ExpressionRef): TypeRef;
    export function _BinaryenAtomicWaitSetExpectedType(expr: ExpressionRef, expectedType: TypeRef): void;
    export function _BinaryenAtomicNotify(module: ModuleRef, ptrExpr: ExpressionRef, notifyCountExpr: ExpressionRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenAtomicNotifyGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicNotifySetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenAtomicNotifyGetNotifyCount(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenAtomicNotifySetNotifyCount(expr: ExpressionRef, notifyCountExpr: ExpressionRef): void;
    export function _BinaryenAtomicFence(module: ModuleRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenAtomicFenceGetOrder(expr: ExpressionRef): number; // unused
    export function _BinaryenAtomicFenceSetOrder(expr: ExpressionRef, order: number): void; // unused
    export function _BinaryenSIMDExtract(module: ModuleRef, op: Op, vecExpr: ExpressionRef, index: number): ExpressionRef;
    export function _BinaryenSIMDExtractGetOp(expr: ExpressionRef): Op;
    export function _BinaryenSIMDExtractSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenSIMDExtractGetVec(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDExtractSetVec(expr: ExpressionRef, vecExpr: ExpressionRef): void;
    export function _BinaryenSIMDExtractGetIndex(expr: ExpressionRef): number;
    export function _BinaryenSIMDExtractSetIndex(expr: ExpressionRef, index: number): void;
    export function _BinaryenSIMDReplace(module: ModuleRef, op: Op, vecEpr: ExpressionRef, index: number, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDReplaceGetOp(expr: ExpressionRef): Op;
    export function _BinaryenSIMDReplaceSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenSIMDReplaceGetVec(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDReplaceSetVec(expr: ExpressionRef, vecExpr: ExpressionRef): void;
    export function _BinaryenSIMDReplaceGetIndex(expr: ExpressionRef): number;
    export function _BinaryenSIMDReplaceSetIndex(expr: ExpressionRef, index: number): void;
    export function _BinaryenSIMDReplaceGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDReplaceSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenSIMDShuffle(module: ModuleRef, leftExpr: ExpressionRef, rightExpr: ExpressionRef, mask: ArrayRef<number>): ExpressionRef;
    export function _BinaryenSIMDShuffleGetLeft(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDShuffleSetLeft(expr: ExpressionRef, leftExpr: ExpressionRef): void;
    export function _BinaryenSIMDShuffleGetRight(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDShuffleSetRight(expr: ExpressionRef, rightExpr: ExpressionRef): void;
    export function _BinaryenSIMDShuffleGetMask(expr: ExpressionRef, maskOut: ArrayRef<number>): void;
    export function _BinaryenSIMDShuffleSetMask(expr: ExpressionRef, mask: ArrayRef<number>): void;
    export function _BinaryenSIMDTernary(module: ModuleRef, op: Op, aExpr: ExpressionRef, bExpr: ExpressionRef, cExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDTernaryGetOp(expr: ExpressionRef): Op;
    export function _BinaryenSIMDTernarySetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenSIMDTernaryGetA(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDTernarySetA(expr: ExpressionRef, aExpr: ExpressionRef): void;
    export function _BinaryenSIMDTernaryGetB(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDTernarySetB(expr: ExpressionRef, bExpr: ExpressionRef): void;
    export function _BinaryenSIMDTernaryGetC(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDTernarySetC(expr: ExpressionRef, cExpr: ExpressionRef): void;
    export function _BinaryenSIMDShift(module: ModuleRef, op: Op, vecExpr: ExpressionRef, shiftExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDShiftGetOp(expr: ExpressionRef): Op;
    export function _BinaryenSIMDShiftSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenSIMDShiftGetVec(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDShiftSetVec(expr: ExpressionRef, vecExpr: ExpressionRef): void;
    export function _BinaryenSIMDShiftGetShift(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDShiftSetShift(expr: ExpressionRef, shiftExpr: ExpressionRef): void;
    export function _BinaryenSIMDLoad(module: ModuleRef, op: Op, offset: number, align: number, ptrExpr: ExpressionRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenSIMDLoadGetOp(expr: ExpressionRef): Op;
    export function _BinaryenSIMDLoadSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenSIMDLoadGetOffset(expr: ExpressionRef): number;
    export function _BinaryenSIMDLoadSetOffset(expr: ExpressionRef, offset: number): void;
    export function _BinaryenSIMDLoadGetAlign(expr: ExpressionRef): number;
    export function _BinaryenSIMDLoadSetAlign(expr: ExpressionRef, align: number): void;
    export function _BinaryenSIMDLoadGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDLoadSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenSIMDLoadStoreLane(module: ModuleRef, op: Op, offset: number, align: number, index: number, ptr: ExpressionRef, vec: ExpressionRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenSIMDLoadStoreLaneGetOp(expr: ExpressionRef): Op;
    export function _BinaryenSIMDLoadStoreLaneSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenSIMDLoadStoreLaneGetOffset(expr: ExpressionRef): number;
    export function _BinaryenSIMDLoadStoreLaneSetOffset(expr: ExpressionRef, offset: number): void;
    export function _BinaryenSIMDLoadStoreLaneGetAlign(expr: ExpressionRef): number;
    export function _BinaryenSIMDLoadStoreLaneSetAlign(expr: ExpressionRef, align: number): void;
    export function _BinaryenSIMDLoadStoreLaneGetIndex(expr: ExpressionRef): number;
    export function _BinaryenSIMDLoadStoreLaneSetIndex(expr: ExpressionRef, index: number): void;
    export function _BinaryenSIMDLoadStoreLaneGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDLoadStoreLaneSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenSIMDLoadStoreLaneGetVec(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenSIMDLoadStoreLaneSetVec(expr: ExpressionRef, vecExpr: ExpressionRef): void;
    export function _BinaryenSIMDLoadStoreLaneIsStore(expr: ExpressionRef): boolean;
    export function _BinaryenMemoryInit(module: ModuleRef, segmentIndex: number, destExpr: ExpressionRef, offsetExpr: ExpressionRef, sizeExpr: ExpressionRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenMemoryInitGetSegment(expr: ExpressionRef): number;
    export function _BinaryenMemoryInitSetSegment(expr: ExpressionRef, segmentIndex: number): void;
    export function _BinaryenMemoryInitGetDest(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryInitSetDest(expr: ExpressionRef, destExpr: ExpressionRef): void;
    export function _BinaryenMemoryInitGetOffset(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryInitSetOffset(expr: ExpressionRef, offsetExpr: ExpressionRef): void;
    export function _BinaryenMemoryInitGetSize(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryInitSetSize(expr: ExpressionRef, sizeExpr: ExpressionRef): void;
    export function _BinaryenDataDrop(module: ModuleRef, segmentIndex: number): ExpressionRef;
    export function _BinaryenDataDropGetSegment(expr: ExpressionRef): number;
    export function _BinaryenDataDropSetSegment(expr: ExpressionRef, segmentIndex: number): void;
    export function _BinaryenMemoryCopy(module: ModuleRef, destExpr: ExpressionRef, sourceExpr: ExpressionRef, sizeExpr: ExpressionRef, destMemoryName: StringRef, sourceMemoryName: StringRef): ExpressionRef;
    export function _BinaryenMemoryCopyGetDest(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryCopySetDest(expr: ExpressionRef, destExpr: ExpressionRef): void;
    export function _BinaryenMemoryCopyGetSource(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryCopySetSource(expr: ExpressionRef, sourceExpr: ExpressionRef): void;
    export function _BinaryenMemoryCopyGetSize(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryCopySetSize(expr: ExpressionRef, sizeExpr: ExpressionRef): void;
    export function _BinaryenMemoryFill(module: ModuleRef, destExpr: ExpressionRef, valueExpr: ExpressionRef, sizeExpr: ExpressionRef, memoryName: StringRef): ExpressionRef;
    export function _BinaryenMemoryFillGetDest(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryFillSetDest(expr: ExpressionRef, destExpr: ExpressionRef): void;
    export function _BinaryenMemoryFillGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryFillSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenMemoryFillGetSize(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenMemoryFillSetSize(expr: ExpressionRef, sizeExpr: ExpressionRef): void;
    export function _BinaryenRefNull(module: ModuleRef, type: TypeRef): ExpressionRef;
    export function _BinaryenRefIs(module: ModuleRef, op: Op, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefIsGetOp(expr: ExpressionRef): Op;
    export function _BinaryenRefIsSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenRefIsGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefIsSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenRefAs(module: ModuleRef, op: Op, valueExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefAsGetOp(expr: ExpressionRef): Op;
    export function _BinaryenRefAsSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenRefAsGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefAsSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenRefFunc(module: ModuleRef, funcName: StringRef, type: TypeRef): ExpressionRef;
    export function _BinaryenRefFuncGetFunc(expr: ExpressionRef): StringRef;
    export function _BinaryenRefFuncSetFunc(expr: ExpressionRef, funcName: StringRef): void;
    export function _BinaryenRefEq(module: ModuleRef, leftExpr: ExpressionRef, rightExpr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefEqGetLeft(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefEqSetLeft(expr: ExpressionRef, leftExpr: ExpressionRef): void;
    export function _BinaryenRefEqGetRight(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefEqSetRight(expr: ExpressionRef, rightExpr: ExpressionRef): void;
    export function _BinaryenTableGet(module: ModuleRef, name: StringRef, index: ExpressionRef, type: TypeRef): ExpressionRef;
    export function _BinaryenTableGetGetTable(expr: ExpressionRef): StringRef;
    export function _BinaryenTableGetSetTable(expr: ExpressionRef, table: StringRef): void;
    export function _BinaryenTableGetGetIndex(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenTableGetSetIndex(expr: ExpressionRef, index: ExpressionRef): void;
    export function _BinaryenTableSet(module: ModuleRef, name: StringRef, index: ExpressionRef, value: ExpressionRef): ExpressionRef;
    export function _BinaryenTableSetGetTable(expr: ExpressionRef): StringRef;
    export function _BinaryenTableSetSetTable(expr: ExpressionRef, table: StringRef): void;
    export function _BinaryenTableSetGetIndex(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenTableSetSetIndex(expr: ExpressionRef, index: ExpressionRef): void;
    export function _BinaryenTableSetGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenTableSetSetValue(expr: ExpressionRef, value: ExpressionRef): void;
    export function _BinaryenTableSize(module: ModuleRef, name: StringRef): ExpressionRef;
    export function _BinaryenTableSizeGetTable(expr: ExpressionRef): StringRef;
    export function _BinaryenTableSizeSetTable(expr: ExpressionRef, table: StringRef): void;
    export function _BinaryenTableGrow(module: ModuleRef, name: StringRef, value: ExpressionRef, delta: ExpressionRef): ExpressionRef;
    export function _BinaryenTableGrowGetTable(expr: ExpressionRef): StringRef;
    export function _BinaryenTableGrowSetTable(expr: ExpressionRef, table: StringRef): void;
    export function _BinaryenTableGrowGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenTableGrowSetValue(expr: ExpressionRef, value: ExpressionRef): void;
    export function _BinaryenTableGrowGetDelta(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenTableGrowSetDelta(expr: ExpressionRef, delta: ExpressionRef): void;
    export function _BinaryenTry(module: ModuleRef, name: StringRef, bodyExpr: ExpressionRef, catchTags: ArrayRef<StringRef>, numCatchTags: Index, catchBodies: ArrayRef<ExpressionRef>, numCatchBodies: Index, delegateTarget: StringRef): ExpressionRef;
    export function _BinaryenTryGetName(expr: ExpressionRef): StringRef;
    export function _BinaryenTrySetName(expr: ExpressionRef, name: StringRef): void;
    export function _BinaryenTryGetBody(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenTrySetBody(expr: ExpressionRef, bodyExpr: ExpressionRef): void;
    export function _BinaryenTryGetNumCatchTags(expr: ExpressionRef): Index;
    export function _BinaryenTryGetNumCatchBodies(expr: ExpressionRef): Index;
    export function _BinaryenTryGetCatchTagAt(expr: ExpressionRef, index: Index): StringRef;
    export function _BinaryenTrySetCatchTagAt(expr: ExpressionRef, index: Index, catchTag: StringRef): void;
    export function _BinaryenTryAppendCatchTag(expr: ExpressionRef, catchTag: StringRef): Index;
    export function _BinaryenTryInsertCatchTagAt(expr: ExpressionRef, index: Index, catchTag: StringRef): void;
    export function _BinaryenTryRemoveCatchTagAt(expr: ExpressionRef, index: Index): StringRef;
    export function _BinaryenTryGetCatchBodyAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenTrySetCatchBodyAt(expr: ExpressionRef, index: Index, catchExpr: ExpressionRef): void;
    export function _BinaryenTryAppendCatchBody(expr: ExpressionRef, catchExpr: ExpressionRef): Index;
    export function _BinaryenTryInsertCatchBodyAt(expr: ExpressionRef, index: Index, catchExpr: ExpressionRef): void;
    export function _BinaryenTryRemoveCatchBodyAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenTryHasCatchAll(expr: ExpressionRef): boolean;
    export function _BinaryenTryGetDelegateTarget(expr: ExpressionRef): StringRef;
    export function _BinaryenTrySetDelegateTarget(expr: ExpressionRef, delegateTarget: StringRef): void;
    export function _BinaryenTryIsDelegate(expr: ExpressionRef): boolean;
    export function _BinaryenThrow(module: ModuleRef, tagName: StringRef, operands: ArrayRef<ExpressionRef>, numOperands: Index): ExpressionRef;
    export function _BinaryenThrowGetTag(expr: ExpressionRef): StringRef;
    export function _BinaryenThrowSetTag(expr: ExpressionRef, tagName: StringRef): void;
    export function _BinaryenThrowGetNumOperands(expr: ExpressionRef): Index;
    export function _BinaryenThrowGetOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenThrowSetOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenThrowAppendOperand(expr: ExpressionRef, operandExpr: ExpressionRef): Index;
    export function _BinaryenThrowInsertOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenThrowRemoveOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenRethrow(module: ModuleRef, target: StringRef): ExpressionRef;
    export function _BinaryenRethrowGetTarget(expr: ExpressionRef): StringRef;
    export function _BinaryenRethrowSetDepth(expr: ExpressionRef, target: StringRef): void;
    export function _BinaryenTupleMake(module: ModuleRef, operandExprs: ArrayRef<ExpressionRef>, numOperands: Index): ExpressionRef;
    export function _BinaryenTupleMakeGetNumOperands(expr: ExpressionRef): Index;
    export function _BinaryenTupleMakeGetOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenTupleMakeSetOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenTupleMakeAppendOperand(expr: ExpressionRef, operandExpr: ExpressionRef): Index;
    export function _BinaryenTupleMakeInsertOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenTupleMakeRemoveOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenTupleExtract(module: ModuleRef, tupleExpr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenTupleExtractGetTuple(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenTupleExtractSetTuple(expr: ExpressionRef, tupleExpr: ExpressionRef): void;
    export function _BinaryenTupleExtractGetIndex(expr: ExpressionRef): Index;
    export function _BinaryenTupleExtractSetIndex(expr: ExpressionRef, index: Index): void;
    export function _BinaryenPop(module: ModuleRef, type: TypeRef): ExpressionRef;
    export function _BinaryenI31New(module: ModuleRef, value: ExpressionRef): ExpressionRef;
    export function _BinaryenI31NewGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenI31NewSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenI31Get(module: ModuleRef, i31Expr: ExpressionRef, signed: boolean): ExpressionRef;
    export function _BinaryenI31GetGetI31(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenI31GetSetI31(expr: ExpressionRef, i31Expr: ExpressionRef): void;
    export function _BinaryenI31GetIsSigned(expr: ExpressionRef): boolean;
    export function _BinaryenI31GetSetSigned(expr: ExpressionRef, signed: boolean): void;
    export function _BinaryenCallRef(module: ModuleRef, target: ExpressionRef, operands: ArrayRef<ExpressionRef>, numOperands: Index, type: TypeRef, isReturn: boolean): ExpressionRef;
    export function _BinaryenCallRefGetNumOperands(expr: ExpressionRef): Index;
    export function _BinaryenCallRefGetOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenCallRefSetOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenCallRefAppendOperand(expr: ExpressionRef, operandExpr: ExpressionRef): Index;
    export function _BinaryenCallRefInsertOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenCallRefRemoveOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenCallRefGetTarget(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenCallRefSetTarget(expr: ExpressionRef, targetExpr: ExpressionRef): void;
    export function _BinaryenCallRefIsReturn(expr: ExpressionRef): boolean;
    export function _BinaryenCallRefSetReturn(expr: ExpressionRef, isReturn: boolean): void;
    export function _BinaryenRefTest(module: ModuleRef, refExpr: ExpressionRef, intendedType: HeapTypeRef): ExpressionRef;
    export function _BinaryenRefTestGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefTestSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenRefTestGetIntendedType(expr: ExpressionRef): HeapTypeRef;
    export function _BinaryenRefTestSetIntendedType(expr: ExpressionRef, intendedType: HeapTypeRef): void;
    export function _BinaryenRefCast(module: ModuleRef, refExpr: ExpressionRef, intendedType: HeapTypeRef): ExpressionRef;
    export function _BinaryenRefCastGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenRefCastSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenRefCastGetIntendedType(expr: ExpressionRef): HeapTypeRef;
    export function _BinaryenRefCastSetIntendedType(expr: ExpressionRef, intendedType: HeapTypeRef): void;
    export function _BinaryenBrOn(module: ModuleRef, op: Op, name: StringRef, ref: ExpressionRef, intendedType: HeapTypeRef): ExpressionRef;
    export function _BinaryenBrOnGetOp(expr: ExpressionRef): Op;
    export function _BinaryenBrOnSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenBrOnGetName(expr: ExpressionRef): StringRef;
    export function _BinaryenBrOnSetName(expr: ExpressionRef, nameStr: StringRef): void;
    export function _BinaryenBrOnGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenBrOnSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenBrOnGetIntendedType(expr: ExpressionRef): HeapTypeRef;
    export function _BinaryenBrOnSetIntendedType(expr: ExpressionRef, intendedType: HeapTypeRef): void;
    export function _BinaryenStructNew(module: ModuleRef, operands: ArrayRef<ExpressionRef>, numOperands: Index, type: HeapTypeRef): ExpressionRef;
    export function _BinaryenStructNewGetNumOperands(expr: ExpressionRef): Index;
    export function _BinaryenStructNewGetOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenStructNewSetOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenStructNewAppendOperand(expr: ExpressionRef, operandExpr: ExpressionRef): Index;
    export function _BinaryenStructNewInsertOperandAt(expr: ExpressionRef, index: Index, operandExpr: ExpressionRef): void;
    export function _BinaryenStructNewRemoveOperandAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenStructGet(module: ModuleRef, index: Index, ref: ExpressionRef, type: TypeRef, signed: boolean): ExpressionRef;
    export function _BinaryenStructGetGetIndex(expr: ExpressionRef): Index;
    export function _BinaryenStructGetSetIndex(expr: ExpressionRef, index: Index): void;
    export function _BinaryenStructGetGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStructGetSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStructGetIsSigned(expr: ExpressionRef): boolean;
    export function _BinaryenStructGetSetSigned(expr: ExpressionRef, signed: boolean): void;
    export function _BinaryenStructSet(module: ModuleRef, index: Index, ref: ExpressionRef, value: ExpressionRef): ExpressionRef;
    export function _BinaryenStructSetGetIndex(expr: ExpressionRef): Index;
    export function _BinaryenStructSetSetIndex(expr: ExpressionRef, index: Index): void;
    export function _BinaryenStructSetGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStructSetSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStructSetGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStructSetSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenArrayNew(module: ModuleRef, type: HeapTypeRef, size: ExpressionRef, init: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayNewGetInit(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayNewSetInit(expr: ExpressionRef, initExpr: ExpressionRef): void;
    export function _BinaryenArrayNewGetSize(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayNewSetSize(expr: ExpressionRef, sizeExpr: ExpressionRef): void;
    export function _BinaryenArrayInit(module: ModuleRef, type: HeapTypeRef, values: ArrayRef<ExpressionRef>, numValues: Index): ExpressionRef;
    export function _BinaryenArrayInitGetNumValues(expr: ExpressionRef): Index;
    export function _BinaryenArrayInitGetValueAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenArrayInitSetValueAt(expr: ExpressionRef, index: Index, valueExpr: ExpressionRef): void;
    export function _BinaryenArrayInitAppendValue(expr: ExpressionRef, valueExpr: ExpressionRef): Index;
    export function _BinaryenArrayInitInsertValueAt(expr: ExpressionRef, index: Index, valueExpr: ExpressionRef): void;
    export function _BinaryenArrayInitRemoveValueAt(expr: ExpressionRef, index: Index): ExpressionRef;
    export function _BinaryenArrayGet(module: ModuleRef, ref: ExpressionRef, index: ExpressionRef, type: TypeRef, signed: boolean): ExpressionRef;
    export function _BinaryenArrayGetGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayGetSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenArrayGetGetIndex(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayGetSetIndex(expr: ExpressionRef, indexExpr: ExpressionRef): void;
    export function _BinaryenArrayGetIsSigned(expr: ExpressionRef): boolean;
    export function _BinaryenArrayGetSetSigned(expr: ExpressionRef, signed: boolean): void;
    export function _BinaryenArraySet(module: ModuleRef, ref: ExpressionRef, index: ExpressionRef, value: ExpressionRef): ExpressionRef;
    export function _BinaryenArraySetGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArraySetSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenArraySetGetIndex(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArraySetSetIndex(expr: ExpressionRef, indexExpr: ExpressionRef): void;
    export function _BinaryenArraySetGetValue(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArraySetSetValue(expr: ExpressionRef, valueExpr: ExpressionRef): void;
    export function _BinaryenArrayLen(module: ModuleRef, ref: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayLenGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayLenSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenArrayCopy(module: ModuleRef, destRef: ExpressionRef, destIndex: ExpressionRef, srcRef: ExpressionRef, srcIndex: ExpressionRef, length: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayCopyGetDestRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayCopySetDestRef(expr: ExpressionRef, destRefExpr: ExpressionRef): void;
    export function _BinaryenArrayCopyGetDestIndex(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayCopySetDestIndex(expr: ExpressionRef, destIndexExpr: ExpressionRef): void;
    export function _BinaryenArrayCopyGetSrcRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayCopySetSrcRef(expr: ExpressionRef, srcRefExpr: ExpressionRef): void;
    export function _BinaryenArrayCopyGetSrcIndex(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayCopySetSrcIndex(expr: ExpressionRef, srcIndexExpr: ExpressionRef): void;
    export function _BinaryenArrayCopyGetLength(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenArrayCopySetLength(expr: ExpressionRef, lengthExpr: ExpressionRef): void;
    export function _BinaryenStringNew(module: ModuleRef, op: Op, ptr: ExpressionRef, length: ExpressionRef, start: ExpressionRef, end: ExpressionRef): ExpressionRef;
    export function _BinaryenStringNewGetOp(expr: ExpressionRef): Op;
    export function _BinaryenStringNewSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenStringNewGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringNewSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenStringNewGetLength(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringNewSetLength(expr: ExpressionRef, lengthExpr: ExpressionRef): void;
    export function _BinaryenStringNewGetStart(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringNewSetStart(expr: ExpressionRef, startExpr: ExpressionRef): void;
    export function _BinaryenStringNewGetEnd(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringNewSetEnd(expr: ExpressionRef, endExpr: ExpressionRef): void;
    export function _BinaryenStringConst(module: ExpressionRef, name: StringRef): ExpressionRef;
    export function _BinaryenStringConstGetString(expr: ExpressionRef): StringRef;
    export function _BinaryenStringConstSetString(expr: ExpressionRef, string: StringRef): void;
    export function _BinaryenStringMeasure(module: ExpressionRef, op: Op, ref: ExpressionRef): ExpressionRef;
    export function _BinaryenStringMeasureGetOp(expr: ExpressionRef): Op;
    export function _BinaryenStringMeasureSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenStringMeasureGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringMeasureSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringEncode(module: ExpressionRef, op: Op, ref: ExpressionRef, ptr: ExpressionRef, start: ExpressionRef): ExpressionRef;
    export function _BinaryenStringEncodeGetOp(expr: ExpressionRef): Op;
    export function _BinaryenStringEncodeSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenStringEncodeGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringEncodeSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringEncodeGetPtr(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringEncodeSetPtr(expr: ExpressionRef, ptrExpr: ExpressionRef): void;
    export function _BinaryenStringEncodeGetStart(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringEncodeSetStart(expr: ExpressionRef, startExpr: ExpressionRef): void;
    export function _BinaryenStringConcat(module: ExpressionRef, left: ExpressionRef, right: ExpressionRef): ExpressionRef;
    export function _BinaryenStringConcatGetLeft(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringConcatSetLeft(expr: ExpressionRef, leftExpr: ExpressionRef): void;
    export function _BinaryenStringConcatGetRight(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringConcatSetRight(expr: ExpressionRef, rightExpr: ExpressionRef): void;
    export function _BinaryenStringEq(module: ExpressionRef, left: ExpressionRef, right: ExpressionRef): ExpressionRef;
    export function _BinaryenStringEqGetLeft(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringEqSetLeft(expr: ExpressionRef, leftExpr: ExpressionRef): void;
    export function _BinaryenStringEqGetRight(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringEqSetRight(expr: ExpressionRef, rightExpr: ExpressionRef): void;
    export function _BinaryenStringAs(module: ExpressionRef, op: Op, ref: ExpressionRef): ExpressionRef;
    export function _BinaryenStringAsGetOp(expr: ExpressionRef): Op;
    export function _BinaryenStringAsSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenStringAsGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringAsSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringWTF8Advance(module: ExpressionRef, ref: ExpressionRef, pos: ExpressionRef, bytes: ExpressionRef): ExpressionRef;
    export function _BinaryenStringWTF8AdvanceGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringWTF8AdvanceSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringWTF8AdvanceGetPos(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringWTF8AdvanceSetPos(expr: ExpressionRef, posExpr: ExpressionRef): void;
    export function _BinaryenStringWTF8AdvanceGetBytes(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringWTF8AdvanceSetBytes(expr: ExpressionRef, bytesExpr: ExpressionRef): void;
    export function _BinaryenStringWTF16Get(module: ExpressionRef, ref: ExpressionRef, pos: ExpressionRef): ExpressionRef;
    export function _BinaryenStringWTF16GetGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringWTF16GetSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringWTF16GetGetPos(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringWTF16GetSetPos(expr: ExpressionRef, posExpr: ExpressionRef): void;
    export function _BinaryenStringIterNext(module: ExpressionRef, ref: ExpressionRef): ExpressionRef;
    export function _BinaryenStringIterNextGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringIterNextSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringIterMove(module: ExpressionRef, op: Op, ref: ExpressionRef, num: ExpressionRef): ExpressionRef;
    export function _BinaryenStringIterMoveGetOp(expr: ExpressionRef): Op;
    export function _BinaryenStringIterMoveSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenStringIterMoveGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringIterMoveSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringIterMoveGetNum(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringIterMoveSetNum(expr: ExpressionRef, numExpr: ExpressionRef): void;
    export function _BinaryenStringSliceWTF(module: ExpressionRef, op: Op, ref: ExpressionRef, start: ExpressionRef, end: ExpressionRef): ExpressionRef;
    export function _BinaryenStringSliceWTFGetOp(expr: ExpressionRef): Op;
    export function _BinaryenStringSliceWTFSetOp(expr: ExpressionRef, op: Op): void;
    export function _BinaryenStringSliceWTFGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringSliceWTFSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringSliceWTFGetStart(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringSliceWTFSetStart(expr: ExpressionRef, startExpr: ExpressionRef): void;
    export function _BinaryenStringSliceWTFGetEnd(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringSliceWTFSetEnd(expr: ExpressionRef, endExpr: ExpressionRef): void;
    export function _BinaryenStringSliceIter(module: ExpressionRef, ref: ExpressionRef, num: ExpressionRef): ExpressionRef;
    export function _BinaryenStringSliceIterGetRef(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringSliceIterSetRef(expr: ExpressionRef, refExpr: ExpressionRef): void;
    export function _BinaryenStringSliceIterGetNum(expr: ExpressionRef): ExpressionRef;
    export function _BinaryenStringSliceIterSetNum(expr: ExpressionRef, numExpr: ExpressionRef): void;
    export function _BinaryenAddFunction(module: ModuleRef, name: StringRef, params: TypeRef, results: TypeRef, varTypes: ArrayRef<TypeRef>, numVarTypes: Index, body: ExpressionRef): FunctionRef;
    export function _BinaryenGetFunction(module: ModuleRef, name: StringRef): FunctionRef;
    export function _BinaryenRemoveFunction(module: ModuleRef, name: StringRef): void;
    export function _BinaryenGetNumFunctions(module: ModuleRef): Index;
    export function _BinaryenGetFunctionByIndex(module: ModuleRef, index: Index): FunctionRef;
    export function _BinaryenFunctionGetName(func: FunctionRef): StringRef;
    export function _BinaryenFunctionGetParams(func: FunctionRef): TypeRef;
    export function _BinaryenFunctionGetResults(func: FunctionRef): TypeRef;
    export function _BinaryenFunctionGetNumVars(func: FunctionRef): Index;
    export function _BinaryenFunctionGetVar(func: FunctionRef, index: Index): TypeRef;
    export function _BinaryenFunctionGetNumLocals(func: FunctionRef): Index;
    export function _BinaryenFunctionHasLocalName(func: FunctionRef, index: Index): boolean;
    export function _BinaryenFunctionGetLocalName(func: FunctionRef, index: Index): StringRef;
    export function _BinaryenFunctionSetLocalName(func: FunctionRef, index: Index, name: StringRef): void;
    export function _BinaryenFunctionGetBody(func: FunctionRef): ExpressionRef;
    export function _BinaryenFunctionSetBody(func: FunctionRef, bodyExpr: ExpressionRef): void;
    export function _BinaryenFunctionOptimize(func: FunctionRef, module: ModuleRef): void;
    export function _BinaryenFunctionRunPasses(func: FunctionRef, module: ModuleRef, passes: ArrayRef<StringRef>, numPasses: Index): void;
    export function _BinaryenFunctionSetDebugLocation(func: FunctionRef, expr: ExpressionRef, fileIndex: Index, lineNumber: Index, columnNumber: Index): void;
    export function _BinaryenAddFunctionImport(module: ModuleRef, internalName: StringRef, externalModuleName: StringRef, externalBaseName: StringRef, params: TypeRef, results: TypeRef): void;
    export function _BinaryenAddTableImport(module: ModuleRef, internalName: StringRef, externalModuleName: StringRef, externalBaseName: StringRef): void;
    export function _BinaryenAddMemoryImport(module: ModuleRef, internalName: StringRef, externalModuleName: StringRef, externalBaseName: StringRef, shared: boolean): void;
    export function _BinaryenAddGlobalImport(module: ModuleRef, internalName: StringRef, externalModuleName: StringRef, externalBaseName: StringRef, globalType: TypeRef, mutable: boolean): void;
    export function _BinaryenAddTagImport(module: ModuleRef, internalName: StringRef, externalModuleName: StringRef, externalBaseName: StringRef, params: TypeRef, results: TypeRef): void;
    export function _BinaryenAddFunctionExport(module: ModuleRef, internalName: StringRef, externalName: StringRef): ExportRef;
    export function _BinaryenAddTableExport(module: ModuleRef, internalName: StringRef, externalName: StringRef): ExportRef;
    export function _BinaryenAddMemoryExport(module: ModuleRef, internalName: StringRef, externalName: StringRef): ExportRef;
    export function _BinaryenAddGlobalExport(module: ModuleRef, internalName: StringRef, externalName: StringRef): ExportRef;
    export function _BinaryenAddTagExport(module: ModuleRef, internalName: StringRef, externalName: StringRef): ExportRef;
    export function _BinaryenGetExport(module: ModuleRef, externalName: StringRef): ExportRef;
    export function _BinaryenRemoveExport(module: ModuleRef, externalName: StringRef): void;
    export function _BinaryenGetNumExports(module: ModuleRef): Index;
    export function _BinaryenGetExportByIndex(module: ModuleRef, index: Index): ExportRef;
    export function _BinaryenExportGetKind(ref: ExportRef): ExternalKind;
    export function _BinaryenExportGetName(ref: ExportRef): StringRef;
    export function _BinaryenExportGetValue(ref: ExportRef): StringRef;
    export function _BinaryenAddGlobal(module: ModuleRef, name: StringRef, type: TypeRef, mutable: boolean, init: ExpressionRef): GlobalRef;
    export function _BinaryenGetGlobal(module: ModuleRef, name: StringRef): GlobalRef;
    export function _BinaryenRemoveGlobal(module: ModuleRef, name: StringRef): void;
    export function _BinaryenGetNumGlobals(module: ModuleRef): Index;
    export function _BinaryenGetGlobalByIndex(module: ModuleRef, index: Index): GlobalRef;
    export function _BinaryenGlobalGetName(global: GlobalRef): StringRef;
    export function _BinaryenGlobalGetType(global: GlobalRef): TypeRef;
    export function _BinaryenGlobalIsMutable(global: GlobalRef): boolean;
    export function _BinaryenGlobalGetInitExpr(global: GlobalRef): ExpressionRef;
    export function _BinaryenAddTag(module: ModuleRef, name: StringRef, params: TypeRef, results: TypeRef): TagRef;
    export function _BinaryenGetTag(module: ModuleRef, name: StringRef): TagRef;
    export function _BinaryenRemoveTag(module: ModuleRef, name: StringRef): void;
    export function _BinaryenTagGetName(tag: TagRef): StringRef;
    export function _BinaryenTagGetParams(tag: TagRef): TypeRef;
    export function _BinaryenTagGetResults(tag: TagRef): TypeRef;
    export function _BinaryenAddTable(module: ModuleRef, name: StringRef, initial: Index, maximum: Index, type: TypeRef): TableRef;
    export function _BinaryenRemoveTable(module: ModuleRef, table: StringRef): void;
    export function _BinaryenGetNumTables(module: ModuleRef): Index;
    export function _BinaryenGetTable(module: ModuleRef, name: StringRef): TableRef;
    export function _BinaryenGetTableByIndex(module: ModuleRef, index: Index): TableRef;
    export function _BinaryenTableGetName(table: TableRef): StringRef;
    export function _BinaryenTableSetName(table: TableRef, name: StringRef): void;
    export function _BinaryenTableGetInitial(table: TableRef): Index;
    export function _BinaryenTableSetInitial(table: TableRef, initial: Index): void;
    export function _BinaryenTableHasMax(table: TableRef): boolean;
    export function _BinaryenTableGetMax(table: TableRef): Index;
    export function _BinaryenTableSetMax(table: TableRef, max: Index): void;
    export function _BinaryenAddActiveElementSegment(module: ModuleRef, table: StringRef, name: StringRef, funcNames: ArrayRef<StringRef>, numFuncNames: Index, offset: ExpressionRef): ElementSegmentRef;
    export function _BinaryenAddPassiveElementSegment(module: ModuleRef, name: StringRef, funcNames: ArrayRef<StringRef>, numFuncNames: Index): ElementSegmentRef;
    export function _BinaryenRemoveElementSegment(module: ModuleRef, name: StringRef): void;
    export function _BinaryenGetNumElementSegments(module: ModuleRef, name: StringRef): Index;
    export function _BinaryenGetElementSegment(module: ModuleRef, name: StringRef): ElementSegmentRef;
    export function _BinaryenGetElementSegmentByIndex(module: ModuleRef, index: Index): ElementSegmentRef;
    export function _BinaryenSetMemory(module: ModuleRef, initial: Index, maximum: Index, exportName: StringRef, segments: ArrayRef<ArrayRef<number>>, segmentPassive: ArrayRef<boolean>, segmentOffsets: ArrayRef<number>, segmentSizes: ArrayRef<number>, numSegments: Index, shared: boolean, memory64: boolean, name: StringRef): void;
    export function _BinaryenGetNumMemorySegments(module: ModuleRef): Index;
    export function _BinaryenGetMemorySegmentByteOffset(module: ModuleRef, index: Index): number;
    export function _BinaryenGetMemorySegmentByteLength(module: ModuleRef, id: Index): number;
    export function _BinaryenCopyMemorySegmentData(module: ModuleRef, id: Index, buffer: ArrayRef<number>): void;
    export function _BinaryenSetStart(module: ModuleRef, start: FunctionRef): void;
    export function _BinaryenModuleParse(text: StringRef): ModuleRef;
    export function _BinaryenModulePrint(module: ModuleRef): void;
    export function _BinaryenModulePrintAsmjs(module: ModuleRef): void;
    export function _BinaryenModuleValidate(module: ModuleRef): number;
    export function _BinaryenModuleOptimize(module: ModuleRef): void;
    export function _BinaryenModuleRunPasses(module: ModuleRef, passes: ArrayRef<StringRef>, numPasses: Index): void;
    export function _BinaryenModuleAutoDrop(module: ModuleRef): void;
    export function _BinaryenSizeofAllocateAndWriteResult(): number;
    export function _BinaryenModuleAllocateAndWrite(resultOut: number, module: ModuleRef, sourceMapUrl: StringRef): void;
    export function _BinaryenModuleAllocateAndWriteText(module: ModuleRef): StringRef;
    export function _BinaryenModuleAllocateAndWriteStackIR(module: ModuleRef, optimize: boolean): StringRef;
    export function _BinaryenModuleRead(input: ArrayRef<number>, inputSize: number): ModuleRef;
    export function _BinaryenModuleInterpret(module: ModuleRef): void;
    export function _BinaryenModuleAddDebugInfoFileName(module: ModuleRef, filename: StringRef): Index;
    export function _BinaryenModuleGetDebugInfoFileName(module: ModuleRef, index: Index): StringRef;
    export function _BinaryenModuleGetFeatures(module: ModuleRef): FeatureFlags;
    export function _BinaryenModuleSetFeatures(module: ModuleRef, featureFlags: FeatureFlags): void;
    export function _BinaryenAddCustomSection(module: ModuleRef, name: StringRef, contents: ArrayRef<number>, contentsSize: Index): void;
    export function _BinaryenExpressionGetSideEffects(expr: ExpressionRef, module: ModuleRef): SideEffects;
    export function _RelooperCreate(module: ModuleRef): number;
    export function _RelooperAddBlock(relooper: number, code: ExpressionRef): number;
    export function _RelooperAddBranch(from: number, to: number, condition: ExpressionRef, code: ExpressionRef): void;
    export function _RelooperAddBlockWithSwitch(relooper: number, code: ExpressionRef, condition: ExpressionRef): number;
    export function _RelooperAddBranchForSwitch(from: number, to: number, indexes: ArrayRef<Index>, numIndexes: Index, code: ExpressionRef): void;
    export function _RelooperRenderAndDispose(relooper: number, entry: number, labelHelper: Index): ExpressionRef;
    export function _ExpressionRunnerCreate(module: ModuleRef, flags: ExpressionRunnerFlags, maxDepth: Index, maxLoopIterations: Index): ExpressionRunnerRef;
    export function _ExpressionRunnerSetLocalValue(runner: ExpressionRunnerRef, index: Index, value: ExpressionRef): boolean;
    export function _ExpressionRunnerSetGlobalValue(runner: ExpressionRunnerRef, name: StringRef, value: ExpressionRef): boolean;
    export function _ExpressionRunnerRunAndDispose(runner: ExpressionRunnerRef, expr: ExpressionRef): ExpressionRef;
    export function _TypeBuilderCreate(size: Index): TypeBuilderRef;
    export function _TypeBuilderGrow(builder: TypeBuilderRef, count: Index): void;
    export function _TypeBuilderGetSize(builder: TypeBuilderRef): Index;
    export function _TypeBuilderSetBasicHeapType(builder: TypeBuilderRef, index: Index, basicHeapType: HeapTypeRef): void;
    export function _TypeBuilderSetSignatureType(builder: TypeBuilderRef, index: Index, paramTypes: TypeRef, resultTypes: TypeRef): void;
    export function _TypeBuilderSetStructType(builder: TypeBuilderRef, index: Index, fieldTypes: ArrayRef<TypeRef>, fieldPackedTypes: ArrayRef<PackedType>, fieldMutables: ArrayRef<boolean>, numFields: number): void;
    export function _TypeBuilderSetArrayType(builder: TypeBuilderRef, index: Index, elementType: TypeRef, elementPackedTyype: PackedType, elementMutable: boolean): void;
    export function _TypeBuilderIsBasic(builder: TypeBuilderRef, index: Index): boolean;
    export function _TypeBuilderGetBasic(builder: TypeBuilderRef, index: Index): HeapTypeRef;
    export function _TypeBuilderGetTempHeapType(builder: TypeBuilderRef, index: Index): HeapTypeRef;
    export function _TypeBuilderGetTempTupleType(builder: TypeBuilderRef, types: ArrayRef<TypeRef>, numTypes: Index): TypeRef;
    export function _TypeBuilderGetTempRefType(builder: TypeBuilderRef, heapType: HeapTypeRef, nullable: boolean): TypeRef;
    export function _TypeBuilderSetSubType(builder: TypeBuilderRef, index: Index, superType: HeapTypeRef): void;
    export function _TypeBuilderCreateRecGroup(builder: TypeBuilderRef, index: Index, length: Index): void;
    export function _TypeBuilderBuildAndDispose(builder: TypeBuilderRef, heapTypes: ArrayRef<HeapTypeRef>, errorIndex: Pointer<Index>, errorReason: Pointer<TypeBuilderErrorReason>): boolean;
    export function _BinaryenModuleSetTypeName(module: ModuleRef, heapType: HeapTypeRef, name: StringRef): void;
    export function _BinaryenModuleSetFieldName(module: ModuleRef, heapType: HeapTypeRef, index: Index, name: StringRef): void;
    export function _BinaryenGetOptimizeLevel(): number;
    export function _BinaryenSetOptimizeLevel(level: number): void;
    export function _BinaryenGetShrinkLevel(): number;
    export function _BinaryenSetShrinkLevel(level: number): void;
    export function _BinaryenGetDebugInfo(): boolean;
    export function _BinaryenSetDebugInfo(on: boolean): void;
    export function _BinaryenGetLowMemoryUnused(): boolean;
    export function _BinaryenSetLowMemoryUnused(on: boolean): void;
    export function _BinaryenGetZeroFilledMemory(): boolean;
    export function _BinaryenSetZeroFilledMemory(on: boolean): void;
    export function _BinaryenGetFastMath(): boolean;
    export function _BinaryenSetFastMath(on: boolean): void;
    export function _BinaryenGetPassArgument(key: StringRef): StringRef;
    export function _BinaryenSetPassArgument(key: StringRef, value: StringRef): void;
    export function _BinaryenClearPassArguments(): void;
    export function _BinaryenGetAlwaysInlineMaxSize(): Index;
    export function _BinaryenSetAlwaysInlineMaxSize(size: Index): void;
    export function _BinaryenGetFlexibleInlineMaxSize(): Index;
    export function _BinaryenSetFlexibleInlineMaxSize(size: Index): void;
    export function _BinaryenGetOneCallerInlineMaxSize(): Index;
    export function _BinaryenSetOneCallerInlineMaxSize(size: Index): void;
    export function _BinaryenGetAllowInliningFunctionsWithLoops(): boolean;
    export function _BinaryenSetAllowInliningFunctionsWithLoops(enabled: boolean): void;
    export function _BinaryenGetTypeSystem(): TypeSystem;
    export function _BinaryenSetTypeSystem(typeSystem: TypeSystem): void;
    // Helpers
    export function _malloc(size: number): number;
    export function _free(ptr: number): void;
    export function __i32_store8(ptr: number, value: number): void;
    export function __i32_store16(ptr: number, value: number): void;
    export function __i32_store(ptr: number, value: number): void;
    export function __f32_store(ptr: number, value: number): void;
    export function __f64_store(ptr: number, value: number): void;
    export function __i32_load8_s(ptr: number): number;
    export function __i32_load8_u(ptr: number): number;
    export function __i32_load16_s(ptr: number): number;
    export function __i32_load16_u(ptr: number): number;
    export function __i32_load(ptr: number): number;
    export function __f32_load(ptr: number): number;
    export function __f64_load(ptr: number): number;
}
/**
 * @fileoverview Collections glue code for TypeScript.
 * @license Apache-2.0
 */
declare function Map_keys<K, V>(map: Map<K, V>): K[];
declare function Map_values<K, V>(map: Map<K, V>): V[];
declare function Set_values<V>(set: Set<V>): V[];
/**
 * @fileoverview Floating point glue code for TypeScript.
 * @license Apache-2.0
 */
declare function f32_as_i32(value: number): number;
declare function i32_as_f32(value: number): number;
declare function f64_as_i64(value: number): i64;
declare function i64_as_f64(value: i64): number;
/**
 * @fileoverview 64-bit integer glue code for TypeScript.
 * @license Apache-2.0
 */
declare type i64 = {
    __Long__: true;
}; // opaque
declare const i64_zero: i64;
declare const i64_one: i64;
declare const i64_neg_one: i64;
declare const i64_minimum: i64;
declare const i64_maximum: i64;
declare function i64_is(value: unknown): value is i64;
declare function i64_new(lo: number, hi?: number): i64;
declare function i64_low(value: i64): number;
declare function i64_high(value: i64): number;
declare function i64_not(value: i64): i64;
declare function i64_neg(value: i64): i64;
declare function i64_clz(value: i64): number;
declare function i64_ctz(value: i64): number;
declare function i64_add(left: i64, right: i64): i64;
declare function i64_sub(left: i64, right: i64): i64;
declare function i64_mul(left: i64, right: i64): i64;
declare function i64_pow(left: i64, right: i64): i64;
declare function i64_div(left: i64, right: i64): i64;
declare function i64_div_u(left: i64, right: i64): i64;
declare function i64_rem(left: i64, right: i64): i64;
declare function i64_rem_u(left: i64, right: i64): i64;
declare function i64_and(left: i64, right: i64): i64;
declare function i64_or(left: i64, right: i64): i64;
declare function i64_xor(left: i64, right: i64): i64;
declare function i64_shl(left: i64, right: i64): i64;
declare function i64_shr(left: i64, right: i64): i64;
declare function i64_shr_u(left: i64, right: i64): i64;
declare function i64_eq(left: i64, right: i64): boolean;
declare function i64_ne(left: i64, right: i64): boolean;
declare function i64_ge(left: i64, right: i64): boolean;
declare function i64_ge_u(left: i64, right: i64): boolean;
declare function i64_gt(left: i64, right: i64): boolean;
declare function i64_gt_u(left: i64, right: i64): boolean;
declare function i64_le(left: i64, right: i64): boolean;
declare function i64_le_u(left: i64, right: i64): boolean;
declare function i64_lt(left: i64, right: i64): boolean;
declare function i64_lt_u(left: i64, right: i64): boolean;
declare function i64_align(value: i64, alignment: number): i64;
declare function i64_signbit(value: i64): boolean;
declare function i64_is_i8(value: i64): boolean;
declare function i64_is_i16(value: i64): boolean;
declare function i64_is_i32(value: i64): boolean;
declare function i64_is_u8(value: i64): boolean;
declare function i64_is_u16(value: i64): boolean;
declare function i64_is_u32(value: i64): boolean;
declare function i64_is_bool(value: i64): boolean;
declare function i64_is_f32(value: i64): boolean;
declare function i64_is_f64(value: i64): boolean;
declare function i64_to_f32(value: i64): number;
declare function i64_to_f64(value: i64): number;
declare function i64_to_string(value: i64, unsigned?: boolean): string;
declare function i64_clone(value: i64): i64;
