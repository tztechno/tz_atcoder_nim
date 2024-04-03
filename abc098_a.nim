//abc098_a.nim
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
import sequtils, strutils, math, algorithm, tables

var
  ab = readLine(stdin).split().map(parseInt)
  a = ab[0]
  b = ab[1]
echo max((a+b), (a-b), (a*b))
##########################################
import strutils,sequtils
var X=stdin.readLine.split.map parseInt
echo max(X[0]+X[1].abs,X[0]*X[1])
##########################################
import sequtils, strutils, math

let
  ab = stdin.readline.split.map parseInt
  (A, B) = (ab[0], ab[1])

echo [A + B, A - B, A * B].max

##########################################
import sequtils, math
from std/strutils import split,parseInt
from std/sequtils import map
var a,b:int
(a,b)=stdin.readline.split.map(parseInt)
let S=[a+b,a-b,a*b]
echo(max(S))
##########################################
