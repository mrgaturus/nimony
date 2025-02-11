# Generated by tools/gen_tags.nim from doc/tags.md. DO NOT EDIT!

const
  TagData* = [
    ("err", 1),
    ("suf", 2),
    ("at", 3),
    ("deref", 4),
    ("dot", 5),
    ("pat", 6),
    ("par", 7),
    ("addr", 8),
    ("nil", 9),
    ("inf", 10),
    ("neginf", 11),
    ("nan", 12),
    ("false", 13),
    ("true", 14),
    ("and", 15),
    ("or", 16),
    ("not", 17),
    ("neg", 18),
    ("sizeof", 19),
    ("alignof", 20),
    ("offsetof", 21),
    ("oconstr", 22),
    ("obj", 23),
    ("aconstr", 24),
    ("arr", 25),
    ("bracket", 26),
    ("curly", 27),
    ("kv", 28),
    ("add", 29),
    ("sub", 30),
    ("mul", 31),
    ("div", 32),
    ("mod", 33),
    ("shr", 34),
    ("shl", 35),
    ("bitand", 36),
    ("bitor", 37),
    ("bitxor", 38),
    ("bitnot", 39),
    ("eq", 40),
    ("neq", 41),
    ("le", 42),
    ("lt", 43),
    ("cast", 44),
    ("conv", 45),
    ("call", 46),
    ("cmd", 47),
    ("range", 48),
    ("ranges", 49),
    ("gvar", 50),
    ("tvar", 51),
    ("var", 52),
    ("param", 53),
    ("const", 54),
    ("result", 55),
    ("let", 56),
    ("cursor", 57),
    ("typevar", 58),
    ("efld", 59),
    ("fld", 60),
    ("proc", 61),
    ("func", 62),
    ("iterator", 63),
    ("converter", 64),
    ("method", 65),
    ("macro", 66),
    ("template", 67),
    ("type", 68),
    ("block", 69),
    ("module", 70),
    ("cchoice", 71),
    ("ochoice", 72),
    ("emit", 73),
    ("asgn", 74),
    ("scope", 75),
    ("if", 76),
    ("when", 77),
    ("elif", 78),
    ("else", 79),
    ("typevars", 80),
    ("break", 81),
    ("continue", 82),
    ("for", 83),
    ("while", 84),
    ("case", 85),
    ("of", 86),
    ("lab", 87),
    ("jmp", 88),
    ("ret", 89),
    ("yld", 90),
    ("stmts", 91),
    ("params", 92),
    ("union", 93),
    ("object", 94),
    ("enum", 95),
    ("proctype", 96),
    ("atomic", 97),
    ("ro", 98),
    ("restrict", 99),
    ("i", 100),
    ("u", 101),
    ("f", 102),
    ("c", 103),
    ("bool", 104),
    ("void", 105),
    ("ptr", 106),
    ("array", 107),
    ("flexarray", 108),
    ("aptr", 109),
    ("cdecl", 110),
    ("stdcall", 111),
    ("safecall", 112),
    ("syscall", 113),
    ("fastcall", 114),
    ("thiscall", 115),
    ("noconv", 116),
    ("member", 117),
    ("nimcall", 118),
    ("inline", 119),
    ("noinline", 120),
    ("attr", 121),
    ("varargs", 122),
    ("was", 123),
    ("selectany", 124),
    ("pragmas", 125),
    ("align", 126),
    ("bits", 127),
    ("vector", 128),
    ("imp", 129),
    ("nodecl", 130),
    ("incl", 131),
    ("excl", 132),
    ("include", 133),
    ("import", 134),
    ("from", 135),
    ("importexcept", 136),
    ("export", 137),
    ("comment", 138),
    ("discard", 139),
    ("try", 140),
    ("raise", 141),
    ("onerr", 142),
    ("raises", 143),
    ("errs", 144),
    ("static", 145),
    ("ite", 146),
    ("graph", 147),
    ("forbind", 148),
    ("kill", 149),
    ("unpackflat", 150),
    ("unpacktup", 151),
    ("except", 152),
    ("fin", 153),
    ("refobj", 154),
    ("ptrobj", 155),
    ("tuple", 156),
    ("onum", 157),
    ("ref", 158),
    ("mut", 159),
    ("out", 160),
    ("lent", 161),
    ("sink", 162),
    ("nilt", 163),
    ("concept", 164),
    ("distinct", 165),
    ("itertype", 166),
    ("rangetype", 167),
    ("uarray", 168),
    ("openarray", 169),
    ("set", 170),
    ("auto", 171),
    ("symkind", 172),
    ("typekind", 173),
    ("typedesc", 174),
    ("untyped", 175),
    ("typed", 176),
    ("cstring", 177),
    ("pointer", 178),
    ("ordinal", 179),
    ("magic", 180),
    ("importc", 181),
    ("importcpp", 182),
    ("exportc", 183),
    ("header", 184),
    ("threadvar", 185),
    ("global", 186),
    ("discardable", 187),
    ("noreturn", 188),
    ("borrow", 189),
    ("noSideEffect", 190),
    ("nodestroy", 191),
    ("plugin", 192),
    ("bycopy", 193),
    ("byref", 194),
    ("noinit", 195),
    ("requires", 196),
    ("ensures", 197),
    ("build", 198),
    ("string", 199),
    ("quoted", 200),
    ("hderef", 201),
    ("ddot", 202),
    ("haddr", 203),
    ("newobj", 204),
    ("tup", 205),
    ("setconstr", 206),
    ("ashr", 207),
    ("oconv", 208),
    ("hconv", 209),
    ("dconv", 210),
    ("callstrlit", 211),
    ("infix", 212),
    ("prefix", 213),
    ("hcall", 214),
    ("compiles", 215),
    ("declared", 216),
    ("defined", 217),
    ("high", 218),
    ("low", 219),
    ("typeof", 220),
    ("unpack", 221),
    ("enumtostr", 222),
    ("ismainmodule", 223),
    ("defaultobj", 224),
    ("defaulttup", 225),
    ("expr", 226),
    ("arrat", 227),
    ("tupat", 228),
    ("plusset", 229),
    ("minusset", 230),
    ("mulset", 231),
    ("xorset", 232),
    ("eqset", 233),
    ("leset", 234),
    ("ltset", 235),
    ("inset", 236),
    ("card", 237),
    ("emove", 238),
    ("destroy", 239),
    ("dup", 240),
    ("copy", 241),
    ("wasmoved", 242),
    ("sinkh", 243),
    ("trace", 244),
    ("errv", 245)
  ]
const
  ErrTagId* = 1
  SufTagId* = 2
  AtTagId* = 3
  DerefTagId* = 4
  DotTagId* = 5
  PatTagId* = 6
  ParTagId* = 7
  AddrTagId* = 8
  NilTagId* = 9
  InfTagId* = 10
  NeginfTagId* = 11
  NanTagId* = 12
  FalseTagId* = 13
  TrueTagId* = 14
  AndTagId* = 15
  OrTagId* = 16
  NotTagId* = 17
  NegTagId* = 18
  SizeofTagId* = 19
  AlignofTagId* = 20
  OffsetofTagId* = 21
  OconstrTagId* = 22
  ObjTagId* = 23
  AconstrTagId* = 24
  ArrTagId* = 25
  BracketTagId* = 26
  CurlyTagId* = 27
  KvTagId* = 28
  AddTagId* = 29
  SubTagId* = 30
  MulTagId* = 31
  DivTagId* = 32
  ModTagId* = 33
  ShrTagId* = 34
  ShlTagId* = 35
  BitandTagId* = 36
  BitorTagId* = 37
  BitxorTagId* = 38
  BitnotTagId* = 39
  EqTagId* = 40
  NeqTagId* = 41
  LeTagId* = 42
  LtTagId* = 43
  CastTagId* = 44
  ConvTagId* = 45
  CallTagId* = 46
  CmdTagId* = 47
  RangeTagId* = 48
  RangesTagId* = 49
  GvarTagId* = 50
  TvarTagId* = 51
  VarTagId* = 52
  ParamTagId* = 53
  ConstTagId* = 54
  ResultTagId* = 55
  LetTagId* = 56
  CursorTagId* = 57
  TypevarTagId* = 58
  EfldTagId* = 59
  FldTagId* = 60
  ProcTagId* = 61
  FuncTagId* = 62
  IteratorTagId* = 63
  ConverterTagId* = 64
  MethodTagId* = 65
  MacroTagId* = 66
  TemplateTagId* = 67
  TypeTagId* = 68
  BlockTagId* = 69
  ModuleTagId* = 70
  CchoiceTagId* = 71
  OchoiceTagId* = 72
  EmitTagId* = 73
  AsgnTagId* = 74
  ScopeTagId* = 75
  IfTagId* = 76
  WhenTagId* = 77
  ElifTagId* = 78
  ElseTagId* = 79
  TypevarsTagId* = 80
  BreakTagId* = 81
  ContinueTagId* = 82
  ForTagId* = 83
  WhileTagId* = 84
  CaseTagId* = 85
  OfTagId* = 86
  LabTagId* = 87
  JmpTagId* = 88
  RetTagId* = 89
  YldTagId* = 90
  StmtsTagId* = 91
  ParamsTagId* = 92
  UnionTagId* = 93
  ObjectTagId* = 94
  EnumTagId* = 95
  ProctypeTagId* = 96
  AtomicTagId* = 97
  RoTagId* = 98
  RestrictTagId* = 99
  ITagId* = 100
  UTagId* = 101
  FTagId* = 102
  CTagId* = 103
  BoolTagId* = 104
  VoidTagId* = 105
  PtrTagId* = 106
  ArrayTagId* = 107
  FlexarrayTagId* = 108
  AptrTagId* = 109
  CdeclTagId* = 110
  StdcallTagId* = 111
  SafecallTagId* = 112
  SyscallTagId* = 113
  FastcallTagId* = 114
  ThiscallTagId* = 115
  NoconvTagId* = 116
  MemberTagId* = 117
  NimcallTagId* = 118
  InlineTagId* = 119
  NoinlineTagId* = 120
  AttrTagId* = 121
  VarargsTagId* = 122
  WasTagId* = 123
  SelectanyTagId* = 124
  PragmasTagId* = 125
  AlignTagId* = 126
  BitsTagId* = 127
  VectorTagId* = 128
  ImpTagId* = 129
  NodeclTagId* = 130
  InclTagId* = 131
  ExclTagId* = 132
  IncludeTagId* = 133
  ImportTagId* = 134
  FromTagId* = 135
  ImportexceptTagId* = 136
  ExportTagId* = 137
  CommentTagId* = 138
  DiscardTagId* = 139
  TryTagId* = 140
  RaiseTagId* = 141
  OnerrTagId* = 142
  RaisesTagId* = 143
  ErrsTagId* = 144
  StaticTagId* = 145
  IteTagId* = 146
  GraphTagId* = 147
  ForbindTagId* = 148
  KillTagId* = 149
  UnpackflatTagId* = 150
  UnpacktupTagId* = 151
  ExceptTagId* = 152
  FinTagId* = 153
  RefobjTagId* = 154
  PtrobjTagId* = 155
  TupleTagId* = 156
  OnumTagId* = 157
  RefTagId* = 158
  MutTagId* = 159
  OutTagId* = 160
  LentTagId* = 161
  SinkTagId* = 162
  NiltTagId* = 163
  ConceptTagId* = 164
  DistinctTagId* = 165
  ItertypeTagId* = 166
  RangetypeTagId* = 167
  UarrayTagId* = 168
  OpenarrayTagId* = 169
  SetTagId* = 170
  AutoTagId* = 171
  SymkindTagId* = 172
  TypekindTagId* = 173
  TypedescTagId* = 174
  UntypedTagId* = 175
  TypedTagId* = 176
  CstringTagId* = 177
  PointerTagId* = 178
  OrdinalTagId* = 179
  MagicTagId* = 180
  ImportcTagId* = 181
  ImportcppTagId* = 182
  ExportcTagId* = 183
  HeaderTagId* = 184
  ThreadvarTagId* = 185
  GlobalTagId* = 186
  DiscardableTagId* = 187
  NoreturnTagId* = 188
  BorrowTagId* = 189
  NoSideEffectTagId* = 190
  NodestroyTagId* = 191
  PluginTagId* = 192
  BycopyTagId* = 193
  ByrefTagId* = 194
  NoinitTagId* = 195
  RequiresTagId* = 196
  EnsuresTagId* = 197
  BuildTagId* = 198
  StringTagId* = 199
  QuotedTagId* = 200
  HderefTagId* = 201
  DdotTagId* = 202
  HaddrTagId* = 203
  NewobjTagId* = 204
  TupTagId* = 205
  SetconstrTagId* = 206
  AshrTagId* = 207
  OconvTagId* = 208
  HconvTagId* = 209
  DconvTagId* = 210
  CallstrlitTagId* = 211
  InfixTagId* = 212
  PrefixTagId* = 213
  HcallTagId* = 214
  CompilesTagId* = 215
  DeclaredTagId* = 216
  DefinedTagId* = 217
  HighTagId* = 218
  LowTagId* = 219
  TypeofTagId* = 220
  UnpackTagId* = 221
  EnumtostrTagId* = 222
  IsmainmoduleTagId* = 223
  DefaultobjTagId* = 224
  DefaulttupTagId* = 225
  ExprTagId* = 226
  ArratTagId* = 227
  TupatTagId* = 228
  PlussetTagId* = 229
  MinussetTagId* = 230
  MulsetTagId* = 231
  XorsetTagId* = 232
  EqsetTagId* = 233
  LesetTagId* = 234
  LtsetTagId* = 235
  InsetTagId* = 236
  CardTagId* = 237
  EmoveTagId* = 238
  DestroyTagId* = 239
  DupTagId* = 240
  CopyTagId* = 241
  WasmovedTagId* = 242
  SinkhTagId* = 243
  TraceTagId* = 244
  ErrvTagId* = 245
