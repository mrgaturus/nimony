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
    AconstrC = (24, "aconstr")  ## array constructor
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
    CastC = (44, "cast")
    ConvC = (45, "conv")  ## type conversion
    CallC = (46, "call")  ## call operation
    ErrvC = (245, "errv")  ## error flag for `NIFC`

proc rawTagIsNifcExpr*(raw: uint32): bool {.inline.} =
  raw <= 255'u32 and raw.uint8 in {2'u8, 3'u8, 4'u8, 5'u8, 6'u8, 7'u8, 8'u8, 9'u8, 10'u8, 11'u8, 12'u8, 13'u8, 14'u8, 15'u8, 16'u8, 17'u8, 18'u8, 19'u8, 20'u8, 21'u8, 22'u8, 24'u8, 29'u8, 30'u8, 31'u8, 32'u8, 33'u8, 34'u8, 35'u8, 36'u8, 37'u8, 38'u8, 39'u8, 40'u8, 41'u8, 42'u8, 43'u8, 44'u8, 45'u8, 46'u8, 245'u8}

type
  NifcStmt* = enum
    NoStmt
    CallS = (46, "call")  ## call operation
    GvarS = (50, "gvar")  ## global variable declaration
    TvarS = (51, "tvar")  ## thread local variable declaration
    VarS = (52, "var")  ## variable declaration
    ConstS = (54, "const")  ## const variable declaration
    ProcS = (61, "proc")  ## proc declaration
    TypeS = (68, "type")  ## type declaration
    EmitS = (73, "emit")  ## emit statement
    AsgnS = (74, "asgn")  ## assignment statement
    ScopeS = (75, "scope")  ## explicit scope annotation, like `stmts`
    IfS = (76, "if")  ## if statement header
    BreakS = (81, "break")  ## `break` statement
    WhileS = (84, "while")  ## `while` statement
    CaseS = (85, "case")  ## `case` statement
    LabS = (87, "lab")  ## label, target of a `jmp` instruction
    JmpS = (88, "jmp")  ## jump/goto instruction
    RetS = (89, "ret")  ## `return` instruction
    StmtsS = (91, "stmts")  ## list of statements
    ImpS = (129, "imp")  ## import declaration
    InclS = (131, "incl")  ## `#include` statement or `incl` set operation
    DiscardS = (139, "discard")  ## `discard` statement
    TryS = (140, "try")  ## `try` statement
    RaiseS = (141, "raise")  ## `raise` statement
    OnerrS = (142, "onerr")  ## error handling statement

proc rawTagIsNifcStmt*(raw: uint32): bool {.inline.} =
  raw <= 255'u32 and raw.uint8 in {46'u8, 50'u8, 51'u8, 52'u8, 54'u8, 61'u8, 68'u8, 73'u8, 74'u8, 75'u8, 76'u8, 81'u8, 84'u8, 85'u8, 87'u8, 88'u8, 89'u8, 91'u8, 129'u8, 131'u8, 139'u8, 140'u8, 141'u8, 142'u8}

type
  NifcType* = enum
    NoType
    ParamsT = (92, "params")  ## list of proc parameters, also used as a "proc type"
    UnionT = (93, "union")  ## union declaration
    ObjectT = (94, "object")  ## object type declaration
    EnumT = (95, "enum")  ## enum type declaration
    ProctypeT = (96, "proctype")  ## proc type declaration (soon obsolete, use params instead)
    IT = (100, "i")  ## `int` builtin type
    UT = (101, "u")  ## `uint` builtin type
    FT = (102, "f")  ## `float` builtin type
    CT = (103, "c")  ## `char` builtin type
    BoolT = (104, "bool")  ## `bool` builtin type
    VoidT = (105, "void")  ## `void` return type
    PtrT = (106, "ptr")  ## `ptr` type contructor
    ArrayT = (107, "array")  ## `array` type constructor
    FlexarrayT = (108, "flexarray")  ## `flexarray` type constructor
    AptrT = (109, "aptr")  ## "pointer to array of" type constructor

proc rawTagIsNifcType*(raw: uint32): bool {.inline.} =
  raw >= 92'u32 and raw <= 109'u32 and raw != 97'u32 and raw != 98'u32 and raw != 99'u32

type
  NifcOther* = enum
    NoSub
    KvU = (28, "kv")  ## key-value pair
    RangeU = (48, "range")  ## `(range a b)` construct
    RangesU = (49, "ranges")
    ParamU = (53, "param")  ## parameter declaration
    TypevarU = (58, "typevar")  ## type variable declaration
    EfldU = (59, "efld")  ## enum field declaration
    FldU = (60, "fld")  ## field declaration
    ElifU = (78, "elif")  ## pair of (condition, action)
    ElseU = (79, "else")  ## `else` action
    OfU = (86, "of")  ## `of` branch within a `case` statement
    PragmasU = (125, "pragmas")  ## begin of pragma section

proc rawTagIsNifcOther*(raw: uint32): bool {.inline.} =
  raw <= 255'u32 and raw.uint8 in {28'u8, 48'u8, 49'u8, 53'u8, 58'u8, 59'u8, 60'u8, 78'u8, 79'u8, 86'u8, 125'u8}

type
  NifcPragma* = enum
    NoPragma
    InlineP = (119, "inline")  ## `inline` proc annotation
    NoinlineP = (120, "noinline")  ## `noinline` proc annotation
    AttrP = (121, "attr")  ## general attribute annoation
    VarargsP = (122, "varargs")  ## `varargs` proc annotation
    WasP = (123, "was")
    SelectanyP = (124, "selectany")
    AlignP = (126, "align")
    BitsP = (127, "bits")
    VectorP = (128, "vector")
    NodeclP = (130, "nodecl")  ## `nodecl` annotation
    RaisesP = (143, "raises")  ## proc annotation
    ErrsP = (144, "errs")  ## proc annotation
    StaticP = (145, "static")  ## `static` type or annotation

proc rawTagIsNifcPragma*(raw: uint32): bool {.inline.} =
  raw <= 255'u32 and raw.uint8 in {119'u8, 120'u8, 121'u8, 122'u8, 123'u8, 124'u8, 126'u8, 127'u8, 128'u8, 130'u8, 143'u8, 144'u8, 145'u8}

type
  NifcTypeQualifier* = enum
    NoQualifier
    AtomicQ = (97, "atomic")  ## `atomic` type qualifier for NIFC
    RoQ = (98, "ro")  ## `readonly` (= `const`) type qualifier for NIFC
    RestrictQ = (99, "restrict")  ## type qualifier for NIFC

proc rawTagIsNifcTypeQualifier*(raw: uint32): bool {.inline.} =
  raw >= 97'u32 and raw <= 99'u32

type
  NifcSym* = enum
    NoSym
    GvarY = (50, "gvar")  ## global variable declaration
    TvarY = (51, "tvar")  ## thread local variable declaration
    VarY = (52, "var")  ## variable declaration
    ParamY = (53, "param")  ## parameter declaration
    ConstY = (54, "const")  ## const variable declaration
    EfldY = (59, "efld")  ## enum field declaration
    FldY = (60, "fld")  ## field declaration
    ProcY = (61, "proc")  ## proc declaration
    LabY = (87, "lab")  ## label, target of a `jmp` instruction

proc rawTagIsNifcSym*(raw: uint32): bool {.inline.} =
  raw <= 255'u32 and raw.uint8 in {50'u8, 51'u8, 52'u8, 53'u8, 54'u8, 59'u8, 60'u8, 61'u8, 87'u8}

