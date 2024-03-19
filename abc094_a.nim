//abc094_a.nim
####################################
####################################
####################################
####################################
####################################
####################################
####################################
import deques, strformat, streams, sequtils, strutils, algorithm, math, future, sets, tables, hashes
proc `ceilDiv`*[T](x, y: T): T = x div y + ord(x mod y != 0)
proc `//=`*(x: var SomeInteger; y: SomeInteger) = x = x div y
proc `%=`*(x: var SomeInteger; y: SomeInteger) = x = x mod y

proc main():void {.discardable.} = 
    var
        L = stdin.readLine.split.map(parseInt)
        A = L[0]
        B = L[1]
        X = L[2]
        flag = false
    for b in 0..B:
        if A + b == X:
            flag = true
    if flag:
        echo "YES"
    else:
        echo "NO"


main()
####################################
import strutils,sequtils
var a,b,c=0
(a,b,c)=stdin.readLine.split.map parseint
echo if b<c-a or c<a:"NO"else:"YES"
####################################
import sequtils, strutils, strformat
var a, b, x: int
(a, b, x) = map(split(readLine(stdin)), parseInt)
echo(
  if a<=x and x<=a+b:
    "YES"
  else:
    "NO"
)
####################################
