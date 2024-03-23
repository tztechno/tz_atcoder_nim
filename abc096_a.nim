abc096_a.nim
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
import strutils
import sequtils
import algorithm
import math
import queues
import tables
import logging
import future

const INF* = int(1e18 + 373)

when not defined(release):
  addHandler(newFileLogger(stderr, lvlAll, "[ $levelname ] "))

proc readInt1*(): int = stdin.readLine().strip().parseInt()
proc readInt2*(): (int, int) =
    let v = stdin.readLine().strip().split().map(parseInt)
    return (v[0], v[1])
proc readInt3*(): (int, int, int) =
    let v = stdin.readLine().strip().split().map(parseInt)
    return (v[0], v[1], v[2])

proc readSeq*(): seq[string] = stdin.readLine().strip().split()
proc readSeq*(n: Natural): seq[string] =
  result = newSeq[string](n)
  for i in 0..<n:
    result[i] = stdin.readLine().strip()

type seq2*[T] = seq[seq[T]]
proc newSeq2*[T](n1, n2: Natural): seq2[T] = newSeqWith(n1, newSeq[T](n2))

#------------------------------------------------------------------------------#

proc main() =
  let (a, b) = readInt2()
  var ans = 0
  if a > b:
    ans = a - 1
  else:
    ans = a
  echo ans

main()

#########################################
import algorithm, tables, sets, sequtils, strutils, math
var
  a, b: int
(a, b) = stdin.readLine.split.map(parseInt)
echo a - 1 + (if b < a: 0 else: 1)
#########################################
import streams, strformat, sequtils, strutils, algorithm, math, future, sets, tables, hashes
proc `ceilDiv`*[T](x, y: T): T = x div y + ord(x mod y != 0)
proc `//=`*(x: var SomeInteger; y: SomeInteger) = x = x div y
proc `%=`*(x: var SomeInteger; y: SomeInteger) = x = x mod y

var
    L = stdin.readLine.split.map(parseInt)
    a = L[0]
    b = L[1]
    ans = 0
    jmax:int

for i in 1..a:
    if i == a:
        jmax = b
    else:
        jmax = 31
    for j in 1..jmax:
        if i == j:
            ans += 1
echo ans

#########################################
import sequtils, strutils, strformat
var a, b: int
(a, b) = map(split(readLine(stdin)), parseInt)
echo(
  if a<=b:
    a
  else:
    a-1
)
#########################################
