# Generated by tools/gen_tags.nim from doc/tags.md. DO NOT EDIT!


type
  CallConv* = enum
    NoCallConv
    Cdecl = (110, "cdecl")  ## `cdecl` calling convention
    Stdcall = (111, "stdcall")  ## `stdcall` calling convention
    Safecall = (112, "safecall")  ## `safecall` calling convention
    Syscall = (113, "syscall")  ## `syscall` calling convention
    Fastcall = (114, "fastcall")  ## `fastcall` calling convention
    Thiscall = (115, "thiscall")  ## `thiscall` calling convention
    Noconv = (116, "noconv")  ## no explicit calling convention
    Member = (117, "member")  ## `member` calling convention
    Nimcall = (118, "nimcall")  ## `nimcall` calling convention

proc rawTagIsCallConv*(raw: uint32): bool {.inline.} =
  raw >= 110'u32 and raw <= 118'u32

