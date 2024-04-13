abc102_a.nim
######################################
######################################
######################################
######################################
######################################
######################################
######################################
import algorithm, tables, sets, lists, intsets, critbits, sequtils, strutils, math, future
var
    N: int64 = stdin.readLine.parseInt
if N mod 2 == 0:
    echo N
else:
    echo N * 2
######################################
import strutils
var a=stdin.readLine.parseInt
echo a+a%%2*a
######################################
import strutils, math
var
  N = stdin.readLine.parseInt
echo N.lcm(2)
######################################
import strutils
let n = readLine(stdin).parseInt
if n mod 2 == 0:
  echo n
else:
  echo n * 2
######################################
