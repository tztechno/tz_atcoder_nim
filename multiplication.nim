//abc169_a multiplication.nim
################################
################################
import strformat, macros, algorithm, tables, sets, lists,
    intsets, critbits, sequtils, strutils, math, times,
    sugar, options, deques, bitops

const
  InfInt = 1e18.int
  NegInfInt = -1e18.int
  MOD = 10^9 + 7

template loop(n: int, body) = (for _ in 0..<n: body)
template `max=`(x, y) = x = max(x, y)
template `min=`(x, y) = x = min(x, y)
template `mod=`(x, y) = x = x mod y
template `sumMod=`(x, y, m = MOD) = x = (x + y) mod m
template `prodMod=`(x, y, m = MOD) = x = (x * y) mod m

let readNext = iterator(getsChar: bool = false): string {.closure.} =
  for s in stdin.readAll.split:
    if getsChar:
      for i in 0..<s.len():
        yield s[i..i]
    else:
      yield s

proc read(t: typedesc[string]): string = readNext()
proc read(t: typedesc[char]): char = readNext(true)[0]
proc read(t: typedesc[int]): int = readNext().parseInt
proc read(t: typedesc[float]): float = readNext().parseFloat

macro read(t: typedesc, n: varargs[int]): untyped =
  var repStr = ""
  for arg in n:
    repStr &= &"({arg.repr}).newSeqWith "
  parseExpr(&"{repStr}read({t})")

when isMainModule:
  echo read(int) * read(int)
################################
import strutils,sequtils,math
echo prod(stdin.readLine.split.map parseInt)
################################
from std/strutils import split,parseInt
from std/sequtils import map
var a,b:int
(a,b)=stdin.readline.split.map(parseInt)
echo a*b
################################
import strutils, sequtils, math, algorithm, tables, sets, lists, intsets, critbits, future
var a,b :int;(a,b)=stdin.readline.split.map(parseint)
echo a*b
################################
import strscans, strformat
var
  A: int
  B: int
discard stdin.readLine.scanf("$i $i", A, B)
echo &"{A*B}"
################################
