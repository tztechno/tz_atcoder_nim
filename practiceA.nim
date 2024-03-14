//practiceA.nim
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
import strutils,sequtils
var
  a,b,c:int
  s:string
a=stdin.readLine.parseInt
(b,c)=stdin.readLine.split.map parseInt
sum=a+b+c
s=stdin.readLine
echo sum," ",s
##################################
import strutils
import sequtils

echo (stdin.readLine.parseInt + stdin.readLine.split.map(parseInt).foldl(a + b)), ' ', stdin.readLine
##################################
import strutils,sequtils
var
  a,b,c:int
  s:string
a=stdin.readLine.parseInt
(b,c)=stdin.readLine.split.map parseInt
s=stdin.readLine
echo a+b+c," ",s
##################################
import strutils
import sequtils

let a = parseInt(readline(stdin))
let ss =
    readline(stdin)
    .split()
    .map(parseInt)
    .foldl(a + b, a)
let str = readline(stdin)
echo ss, " ", str
##################################
import std/[sequtils, strutils, strformat, strscans, algorithm, math, sugar, hashes, tables, complex, random, deques, heapqueue, sets, macros]
{. warning[UnusedImport]: off, hint[XDeclaredButNotUsed]: off, hint[Name]: off .}

macro toTuple(lArg: openArray, n: static[int]): untyped =
  let l = genSym()
  var t = newNimNode(nnkTupleConstr)
  for i in 0..<n:
    t.add quote do:
      `l`[`i`]
  quote do:
    (let `l` = `lArg`; `t`)

# --------------------------------

let 
  A = stdin.readLine.parseInt()
  (B, C) = stdin.readLine.split.map(parseInt).toTuple(2)
  S = stdin.readLine

echo &"{A + B + C} {S}"

##################################
