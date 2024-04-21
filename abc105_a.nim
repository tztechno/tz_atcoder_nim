abc105_a.nim
#######################################
#######################################
#######################################
#######################################
#######################################
import sequtils, strutils, math, algorithm, tables

var
  nk = readLine(stdin).split().map(parseInt)
  n = nk[0]
  k = nk[1]

if n mod k == 0:
  echo 0
else:
  echo 1
#######################################
import strutils,sequtils
let
 nk=stdin.readline.split.map(parseInt)
 (n,k)=(nk[0],nk[1])
if n mod k==0:
 echo 0
else:
 echo 1
#######################################
import strscans, strformat
var
  n: int
  k: int
discard stdin.readLine.scanf("$i $i", n, k)
if  n mod k == 0:
  echo 0
else:
  echo 1
#######################################
