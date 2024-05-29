abc112_a.nim
#######################################
縦に並ぶ場合でも、対象が複数でも
var a,b = stdin.readLine.parseInt
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
import sequtils, strutils, algorithm, math, future, sets
proc solve() =
  var n = stdin.readLine.parseInt
  if n == 1 : 
    echo "Hello World"
  else : 
    var a,b = stdin.readLine.parseInt
    echo a+b
solve()
#######################################
import sequtils, math
from std/strutils import split,parseInt
from std/sequtils import map
var n,a,b:int
n=stdin.readline.split.map(parseInt)[0]
if n==1:
  echo("Hello World")
else:
  a=stdin.readline.split.map(parseInt)[0]
  b=stdin.readline.split.map(parseInt)[0]
  echo(a+b)
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################
