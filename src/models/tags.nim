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
    ("xor", 17),
    ("not", 18),
    ("neg", 19),
    ("sizeof", 20),
    ("alignof", 21),
    ("offsetof", 22),
    ("oconstr", 23),
    ("aconstr", 24),
    ("bracket", 25),
    ("curly", 26),
    ("curlyat", 27),
    ("kv", 28),
    ("vv", 29),
    ("add", 30),
    ("sub", 31),
    ("mul", 32),
    ("div", 33),
    ("mod", 34),
    ("shr", 35),
    ("shl", 36),
    ("bitand", 37),
    ("bitor", 38),
    ("bitxor", 39),
    ("bitnot", 40),
    ("eq", 41),
    ("neq", 42),
    ("le", 43),
    ("lt", 44),
    ("cast", 45),
    ("conv", 46),
    ("call", 47),
    ("cmd", 48),
    ("range", 49),
    ("ranges", 50),
    ("gvar", 51),
    ("tvar", 52),
    ("var", 53),
    ("param", 54),
    ("const", 55),
    ("result", 56),
    ("glet", 57),
    ("tlet", 58),
    ("let", 59),
    ("cursor", 60),
    ("typevar", 61),
    ("efld", 62),
    ("fld", 63),
    ("proc", 64),
    ("func", 65),
    ("iterator", 66),
    ("converter", 67),
    ("method", 68),
    ("macro", 69),
    ("template", 70),
    ("type", 71),
    ("block", 72),
    ("module", 73),
    ("cchoice", 74),
    ("ochoice", 75),
    ("emit", 76),
    ("asgn", 77),
    ("scope", 78),
    ("if", 79),
    ("when", 80),
    ("elif", 81),
    ("else", 82),
    ("typevars", 83),
    ("break", 84),
    ("continue", 85),
    ("for", 86),
    ("while", 87),
    ("case", 88),
    ("of", 89),
    ("lab", 90),
    ("jmp", 91),
    ("ret", 92),
    ("yld", 93),
    ("stmts", 94),
    ("params", 95),
    ("union", 96),
    ("object", 97),
    ("enum", 98),
    ("proctype", 99),
    ("atomic", 100),
    ("ro", 101),
    ("restrict", 102),
    ("cppref", 103),
    ("i", 104),
    ("u", 105),
    ("f", 106),
    ("c", 107),
    ("bool", 108),
    ("void", 109),
    ("ptr", 110),
    ("array", 111),
    ("flexarray", 112),
    ("aptr", 113),
    ("cdecl", 114),
    ("stdcall", 115),
    ("safecall", 116),
    ("syscall", 117),
    ("fastcall", 118),
    ("thiscall", 119),
    ("noconv", 120),
    ("member", 121),
    ("nimcall", 122),
    ("inline", 123),
    ("noinline", 124),
    ("attr", 125),
    ("varargs", 126),
    ("was", 127),
    ("selectany", 128),
    ("pragmas", 129),
    ("pragmax", 130),
    ("align", 131),
    ("bits", 132),
    ("vector", 133),
    ("imp", 134),
    ("nodecl", 135),
    ("incl", 136),
    ("excl", 137),
    ("include", 138),
    ("import", 139),
    ("importas", 140),
    ("from", 141),
    ("importexcept", 142),
    ("export", 143),
    ("exportexcept", 144),
    ("comment", 145),
    ("discard", 146),
    ("try", 147),
    ("raise", 148),
    ("onerr", 149),
    ("raises", 150),
    ("errs", 151),
    ("static", 152),
    ("ite", 153),
    ("graph", 154),
    ("forbind", 155),
    ("kill", 156),
    ("unpackflat", 157),
    ("unpacktup", 158),
    ("unpackdecl", 159),
    ("except", 160),
    ("fin", 161),
    ("tuple", 162),
    ("onum", 163),
    ("ref", 164),
    ("mut", 165),
    ("out", 166),
    ("lent", 167),
    ("sink", 168),
    ("nilt", 169),
    ("concept", 170),
    ("distinct", 171),
    ("itertype", 172),
    ("rangetype", 173),
    ("uarray", 174),
    ("set", 175),
    ("auto", 176),
    ("symkind", 177),
    ("typekind", 178),
    ("typedesc", 179),
    ("untyped", 180),
    ("typed", 181),
    ("cstring", 182),
    ("pointer", 183),
    ("ordinal", 184),
    ("magic", 185),
    ("importc", 186),
    ("importcpp", 187),
    ("exportc", 188),
    ("header", 189),
    ("threadvar", 190),
    ("global", 191),
    ("discardable", 192),
    ("noreturn", 193),
    ("borrow", 194),
    ("noSideEffect", 195),
    ("nodestroy", 196),
    ("plugin", 197),
    ("bycopy", 198),
    ("byref", 199),
    ("noinit", 200),
    ("requires", 201),
    ("ensures", 202),
    ("build", 203),
    ("string", 204),
    ("view", 205),
    ("quoted", 206),
    ("hderef", 207),
    ("ddot", 208),
    ("haddr", 209),
    ("newobj", 210),
    ("tup", 211),
    ("tupconstr", 212),
    ("setconstr", 213),
    ("tabconstr", 214),
    ("ashr", 215),
    ("oconv", 216),
    ("hconv", 217),
    ("dconv", 218),
    ("callstrlit", 219),
    ("infix", 220),
    ("prefix", 221),
    ("hcall", 222),
    ("compiles", 223),
    ("declared", 224),
    ("defined", 225),
    ("high", 226),
    ("low", 227),
    ("typeof", 228),
    ("unpack", 229),
    ("enumtostr", 230),
    ("ismainmodule", 231),
    ("defaultobj", 232),
    ("defaulttup", 233),
    ("expr", 234),
    ("do", 235),
    ("arrat", 236),
    ("tupat", 237),
    ("plusset", 238),
    ("minusset", 239),
    ("mulset", 240),
    ("xorset", 241),
    ("eqset", 242),
    ("leset", 243),
    ("ltset", 244),
    ("inset", 245),
    ("card", 246),
    ("emove", 247),
    ("destroy", 248),
    ("dup", 249),
    ("copy", 250),
    ("wasmoved", 251),
    ("sinkh", 252),
    ("trace", 253),
    ("errv", 254),
    ("staticstmt", 255),
    ("bind", 256),
    ("mixin", 257),
    ("using", 258),
    ("asm", 259),
    ("defer", 260),
    ("index", 261),
    ("public", 262),
    ("private", 263),
    ("inject", 264),
    ("gensym", 265),
    ("error", 266)
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
  XorTagId* = 17
  NotTagId* = 18
  NegTagId* = 19
  SizeofTagId* = 20
  AlignofTagId* = 21
  OffsetofTagId* = 22
  OconstrTagId* = 23
  AconstrTagId* = 24
  BracketTagId* = 25
  CurlyTagId* = 26
  CurlyatTagId* = 27
  KvTagId* = 28
  VvTagId* = 29
  AddTagId* = 30
  SubTagId* = 31
  MulTagId* = 32
  DivTagId* = 33
  ModTagId* = 34
  ShrTagId* = 35
  ShlTagId* = 36
  BitandTagId* = 37
  BitorTagId* = 38
  BitxorTagId* = 39
  BitnotTagId* = 40
  EqTagId* = 41
  NeqTagId* = 42
  LeTagId* = 43
  LtTagId* = 44
  CastTagId* = 45
  ConvTagId* = 46
  CallTagId* = 47
  CmdTagId* = 48
  RangeTagId* = 49
  RangesTagId* = 50
  GvarTagId* = 51
  TvarTagId* = 52
  VarTagId* = 53
  ParamTagId* = 54
  ConstTagId* = 55
  ResultTagId* = 56
  GletTagId* = 57
  TletTagId* = 58
  LetTagId* = 59
  CursorTagId* = 60
  TypevarTagId* = 61
  EfldTagId* = 62
  FldTagId* = 63
  ProcTagId* = 64
  FuncTagId* = 65
  IteratorTagId* = 66
  ConverterTagId* = 67
  MethodTagId* = 68
  MacroTagId* = 69
  TemplateTagId* = 70
  TypeTagId* = 71
  BlockTagId* = 72
  ModuleTagId* = 73
  CchoiceTagId* = 74
  OchoiceTagId* = 75
  EmitTagId* = 76
  AsgnTagId* = 77
  ScopeTagId* = 78
  IfTagId* = 79
  WhenTagId* = 80
  ElifTagId* = 81
  ElseTagId* = 82
  TypevarsTagId* = 83
  BreakTagId* = 84
  ContinueTagId* = 85
  ForTagId* = 86
  WhileTagId* = 87
  CaseTagId* = 88
  OfTagId* = 89
  LabTagId* = 90
  JmpTagId* = 91
  RetTagId* = 92
  YldTagId* = 93
  StmtsTagId* = 94
  ParamsTagId* = 95
  UnionTagId* = 96
  ObjectTagId* = 97
  EnumTagId* = 98
  ProctypeTagId* = 99
  AtomicTagId* = 100
  RoTagId* = 101
  RestrictTagId* = 102
  CpprefTagId* = 103
  ITagId* = 104
  UTagId* = 105
  FTagId* = 106
  CTagId* = 107
  BoolTagId* = 108
  VoidTagId* = 109
  PtrTagId* = 110
  ArrayTagId* = 111
  FlexarrayTagId* = 112
  AptrTagId* = 113
  CdeclTagId* = 114
  StdcallTagId* = 115
  SafecallTagId* = 116
  SyscallTagId* = 117
  FastcallTagId* = 118
  ThiscallTagId* = 119
  NoconvTagId* = 120
  MemberTagId* = 121
  NimcallTagId* = 122
  InlineTagId* = 123
  NoinlineTagId* = 124
  AttrTagId* = 125
  VarargsTagId* = 126
  WasTagId* = 127
  SelectanyTagId* = 128
  PragmasTagId* = 129
  PragmaxTagId* = 130
  AlignTagId* = 131
  BitsTagId* = 132
  VectorTagId* = 133
  ImpTagId* = 134
  NodeclTagId* = 135
  InclTagId* = 136
  ExclTagId* = 137
  IncludeTagId* = 138
  ImportTagId* = 139
  ImportasTagId* = 140
  FromTagId* = 141
  ImportexceptTagId* = 142
  ExportTagId* = 143
  ExportexceptTagId* = 144
  CommentTagId* = 145
  DiscardTagId* = 146
  TryTagId* = 147
  RaiseTagId* = 148
  OnerrTagId* = 149
  RaisesTagId* = 150
  ErrsTagId* = 151
  StaticTagId* = 152
  IteTagId* = 153
  GraphTagId* = 154
  ForbindTagId* = 155
  KillTagId* = 156
  UnpackflatTagId* = 157
  UnpacktupTagId* = 158
  UnpackdeclTagId* = 159
  ExceptTagId* = 160
  FinTagId* = 161
  TupleTagId* = 162
  OnumTagId* = 163
  RefTagId* = 164
  MutTagId* = 165
  OutTagId* = 166
  LentTagId* = 167
  SinkTagId* = 168
  NiltTagId* = 169
  ConceptTagId* = 170
  DistinctTagId* = 171
  ItertypeTagId* = 172
  RangetypeTagId* = 173
  UarrayTagId* = 174
  SetTagId* = 175
  AutoTagId* = 176
  SymkindTagId* = 177
  TypekindTagId* = 178
  TypedescTagId* = 179
  UntypedTagId* = 180
  TypedTagId* = 181
  CstringTagId* = 182
  PointerTagId* = 183
  OrdinalTagId* = 184
  MagicTagId* = 185
  ImportcTagId* = 186
  ImportcppTagId* = 187
  ExportcTagId* = 188
  HeaderTagId* = 189
  ThreadvarTagId* = 190
  GlobalTagId* = 191
  DiscardableTagId* = 192
  NoreturnTagId* = 193
  BorrowTagId* = 194
  NoSideEffectTagId* = 195
  NodestroyTagId* = 196
  PluginTagId* = 197
  BycopyTagId* = 198
  ByrefTagId* = 199
  NoinitTagId* = 200
  RequiresTagId* = 201
  EnsuresTagId* = 202
  BuildTagId* = 203
  StringTagId* = 204
  ViewTagId* = 205
  QuotedTagId* = 206
  HderefTagId* = 207
  DdotTagId* = 208
  HaddrTagId* = 209
  NewobjTagId* = 210
  TupTagId* = 211
  TupconstrTagId* = 212
  SetconstrTagId* = 213
  TabconstrTagId* = 214
  AshrTagId* = 215
  OconvTagId* = 216
  HconvTagId* = 217
  DconvTagId* = 218
  CallstrlitTagId* = 219
  InfixTagId* = 220
  PrefixTagId* = 221
  HcallTagId* = 222
  CompilesTagId* = 223
  DeclaredTagId* = 224
  DefinedTagId* = 225
  HighTagId* = 226
  LowTagId* = 227
  TypeofTagId* = 228
  UnpackTagId* = 229
  EnumtostrTagId* = 230
  IsmainmoduleTagId* = 231
  DefaultobjTagId* = 232
  DefaulttupTagId* = 233
  ExprTagId* = 234
  DoTagId* = 235
  ArratTagId* = 236
  TupatTagId* = 237
  PlussetTagId* = 238
  MinussetTagId* = 239
  MulsetTagId* = 240
  XorsetTagId* = 241
  EqsetTagId* = 242
  LesetTagId* = 243
  LtsetTagId* = 244
  InsetTagId* = 245
  CardTagId* = 246
  EmoveTagId* = 247
  DestroyTagId* = 248
  DupTagId* = 249
  CopyTagId* = 250
  WasmovedTagId* = 251
  SinkhTagId* = 252
  TraceTagId* = 253
  ErrvTagId* = 254
  StaticstmtTagId* = 255
  BindTagId* = 256
  MixinTagId* = 257
  UsingTagId* = 258
  AsmTagId* = 259
  DeferTagId* = 260
  IndexTagId* = 261
  PublicTagId* = 262
  PrivateTagId* = 263
  InjectTagId* = 264
  GensymTagId* = 265
  ErrorTagId* = 266
