//abc086_a.nim
################################
################################
################################
import strutils,sequtils,math
var a=map(split(readline(stdin)),parseInt)
if (a[0]*a[1] mod 2)==0:echo "Even"
else:echo "Odd"
################################
import sequtils, strutils, strformat

var a, b: int
(a, b) = map(split(readLine(stdin)), parseInt)

if a * b mod 2 == 0:
  echo "Even"
else:
  echo "Odd"
################################
import strscans

var a: int = 0
var b: int = 0

let inputString = stdin.readLine()
discard scanf(inputString, "$i $i", a, b)

let value = a * b

if ( (value mod 2) == 0 ):
    echo "Even"
else:
    echo "Odd"
################################
import strscans, strformat
var
  a: int
  b: int
discard stdin.readLine.scanf("$i $i", a, b)
if (a*b) mod 2 == 0:
  echo "Even"
else:
  echo "Odd"
################################
