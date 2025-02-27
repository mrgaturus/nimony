# Generated by tools/gen_tags.nim from doc/tags.md. DO NOT EDIT!


type
  NifcExpr* = enum
    NoExpr
    SufC = (2, "suf")  ## literal with suffix annotation
    AtC = (3, "at")  ## array indexing operation
    DerefC = (4, "deref")  ## pointer deref operation
    DotC = (5, "dot")  ## object field selection
    PatC = (6, "pat")  ## pointer indexing operation
    ParC = (7, "par")  ## syntactic parenthesis
    AddrC = (8, "addr")  ## address of operation
    NilC = (9, "nil")  ## nil pointer value
    InfC = (10, "inf")  ## positive infinity floating point value
    NeginfC = (11, "neginf")  ## negative infinity floating point value
    NanC = (12, "nan")  ## NaN floating point value
    FalseC = (13, "false")  ## boolean `false` value
    TrueC = (14, "true")  ## boolean `true` value
    AndC = (15, "and")  ## boolean `and` operation
    OrC = (16, "or")  ## boolean `or` operation
    NotC = (17, "not")  ## boolean `not` operation
    NegC = (18, "neg")  ## negation operation
    SizeofC = (19, "sizeof")  ## `sizeof` operation
    AlignofC = (20, "alignof")  ## `alignof` operation
    OffsetofC = (21, "offsetof")  ## `offsetof` operation
    OconstrC = (22, "oconstr")  ## object constructor
    AconstrC = (23, "aconstr")  ## array constructor
    AddC = (29, "add")
    SubC = (30, "sub")
    MulC = (31, "mul")
    DivC = (32, "div")
    ModC = (33, "mod")
    ShrC = (34, "shr")
    ShlC = (35, "shl")
    BitandC = (36, "bitand")
    BitorC = (37, "bitor")
    BitxorC = (38, "bitxor")
    BitnotC = (39, "bitnot")
    EqC = (40, "eq")
    NeqC = (41, "neq")
    LeC = (42, "le")
    LtC = (43, "lt")
    CastC = (44, "cast")  ## `cast` operation
    ConvC = (45, "conv")  ## type conversion
    CallC = (46, "call")  ## call operation
    ErrvC = (252, "errv")  ## error flag for `NIFC`

proc rawTagIsNifcExpr*(raw: uint32): bool {.inline.} =
  let r = raw - 2'u32
  r <= 255'u32 and r.uint8 in {0'u8, 1'u8, 2'u8, 3'u8, 4'u8, 5'u8, 6'u8, 7'u8, 8'u8, 9'u8, 10'u8, 11'u8, 12'u8, 13'u8, 14'u8, 15'u8, 16'u8, 17'u8, 18'u8, 19'u8, 20'u8, 21'u8, 27'u8, 28'u8, 29'u8, 30'u8, 31'u8, 32'u8, 33'u8, 34'u8, 35'u8, 36'u8, 37'u8, 38'u8, 39'u8, 40'u8, 41'u8, 42'u8, 43'u8, 44'u8, 250'u8}

type
  NifcStmt* = enum
    NoStmt
    CallS = (46, "call")  ## call operation
    GvarS = (50, "gvar")  ## global variable declaration
    TvarS = (51, "tvar")  ## thread local variable declaration
    VarS = (52, "var")  ## variable declaration
    ConstS = (54, "const")  ## const variable declaration
    ProcS = (63, "proc")  ## proc declaration
    TypeS = (70, "type")  ## type declaration
    EmitS = (75, "emit")  ## emit statement
    AsgnS = (76, "asgn")  ## assignment statement
    ScopeS = (77, "scope")  ## explicit scope annotation, like `stmts`
    IfS = (78, "if")  ## if statement header
    BreakS = (83, "break")  ## `break` statement
    WhileS = (86, "while")  ## `while` statement
    CaseS = (87, "case")  ## `case` statement
    LabS = (89, "lab")  ## label, target of a `jmp` instruction
    JmpS = (90, "jmp")  ## jump/goto instruction
    RetS = (91, "ret")  ## `return` instruction
    StmtsS = (93, "stmts")  ## list of statements
    ImpS = (133, "imp")  ## import declaration
    InclS = (135, "incl")  ## `#include` statement or `incl` set operation
    DiscardS = (145, "discard")  ## `discard` statement
    TryS = (146, "try")  ## `try` statement
    RaiseS = (147, "raise")  ## `raise` statement
    OnerrS = (148, "onerr")  ## error handling statement

proc rawTagIsNifcStmt*(raw: uint32): bool {.inline.} =
  let r = raw - 46'u32
  r <= 255'u32 and r.uint8 in {0'u8, 4'u8, 5'u8, 6'u8, 8'u8, 17'u8, 24'u8, 29'u8, 30'u8, 31'u8, 32'u8, 37'u8, 40'u8, 41'u8, 43'u8, 44'u8, 45'u8, 47'u8, 87'u8, 89'u8, 99'u8, 100'u8, 101'u8, 102'u8}

type
  NifcType* = enum
    NoType
    ParamsT = (94, "params")  ## list of proc parameters, also used as a "proc type"
    UnionT = (95, "union")  ## union declaration
    ObjectT = (96, "object")  ## object type declaration
    EnumT = (97, "enum")  ## enum type declaration
    ProctypeT = (98, "proctype")  ## proc type declaration (soon obsolete, use params instead)
    IT = (103, "i")  ## `int` builtin type
    UT = (104, "u")  ## `uint` builtin type
    FT = (105, "f")  ## `float` builtin type
    CT = (106, "c")  ## `char` builtin type
    BoolT = (107, "bool")  ## `bool` builtin type
    VoidT = (108, "void")  ## `void` return type
    PtrT = (109, "ptr")  ## `ptr` type contructor
    ArrayT = (110, "array")  ## `array` type constructor
    FlexarrayT = (111, "flexarray")  ## `flexarray` type constructor
    AptrT = (112, "aptr")  ## "pointer to array of" type constructor

proc rawTagIsNifcType*(raw: uint32): bool {.inline.} =
  let r = raw - 94'u32
  r <= 255'u32 and r.uint8 in {0'u8, 1'u8, 2'u8, 3'u8, 4'u8, 9'u8, 10'u8, 11'u8, 12'u8, 13'u8, 14'u8, 15'u8, 16'u8, 17'u8, 18'u8}

type
  NifcOther* = enum
    NoSub
    KvU = (27, "kv")  ## key-value pair
    RangeU = (48, "range")  ## `(range a b)` construct
    RangesU = (49, "ranges")
    ParamU = (53, "param")  ## parameter declaration
    TypevarU = (60, "typevar")  ## type variable declaration
    EfldU = (61, "efld")  ## enum field declaration
    FldU = (62, "fld")  ## field declaration
    ElifU = (80, "elif")  ## pair of (condition, action)
    ElseU = (81, "else")  ## `else` action
    OfU = (88, "of")  ## `of` branch within a `case` statement
    PragmasU = (128, "pragmas")  ## begin of pragma section

proc rawTagIsNifcOther*(raw: uint32): bool {.inline.} =
  let r = raw - 27'u32
  r <= 255'u32 and r.uint8 in {0'u8, 21'u8, 22'u8, 26'u8, 33'u8, 34'u8, 35'u8, 53'u8, 54'u8, 61'u8, 101'u8}

type
  NifcPragma* = enum
    NoPragma
    InlineP = (122, "inline")  ## `inline` proc annotation
    NoinlineP = (123, "noinline")  ## `noinline` proc annotation
    AttrP = (124, "attr")  ## general attribute annoation
    VarargsP = (125, "varargs")  ## `varargs` proc annotation
    WasP = (126, "was")
    SelectanyP = (127, "selectany")
    AlignP = (130, "align")
    BitsP = (131, "bits")
    VectorP = (132, "vector")
    NodeclP = (134, "nodecl")  ## `nodecl` annotation
    RaisesP = (149, "raises")  ## proc annotation
    ErrsP = (150, "errs")  ## proc annotation
    StaticP = (151, "static")  ## `static` type or annotation

proc rawTagIsNifcPragma*(raw: uint32): bool {.inline.} =
  let r = raw - 122'u32
  r <= 255'u32 and r.uint8 in {0'u8, 1'u8, 2'u8, 3'u8, 4'u8, 5'u8, 8'u8, 9'u8, 10'u8, 12'u8, 27'u8, 28'u8, 29'u8}

type
  NifcTypeQualifier* = enum
    NoQualifier
    AtomicQ = (99, "atomic")  ## `atomic` type qualifier for NIFC
    RoQ = (100, "ro")  ## `readonly` (= `const`) type qualifier for NIFC
    RestrictQ = (101, "restrict")  ## type qualifier for NIFC
    CpprefQ = (102, "cppref")  ## type qualifier for NIFC that provides a C++ reference

proc rawTagIsNifcTypeQualifier*(raw: uint32): bool {.inline.} =
  raw >= 99'u32 and raw <= 102'u32

type
  NifcSym* = enum
    NoSym
    GvarY = (50, "gvar")  ## global variable declaration
    TvarY = (51, "tvar")  ## thread local variable declaration
    VarY = (52, "var")  ## variable declaration
    ParamY = (53, "param")  ## parameter declaration
    ConstY = (54, "const")  ## const variable declaration
    EfldY = (61, "efld")  ## enum field declaration
    FldY = (62, "fld")  ## field declaration
    ProcY = (63, "proc")  ## proc declaration
    LabY = (89, "lab")  ## label, target of a `jmp` instruction

proc rawTagIsNifcSym*(raw: uint32): bool {.inline.} =
  let r = raw - 50'u32
  r <= 255'u32 and r.uint8 in {0'u8, 1'u8, 2'u8, 3'u8, 4'u8, 11'u8, 12'u8, 13'u8, 39'u8}

