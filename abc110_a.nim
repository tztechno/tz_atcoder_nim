abc110_a.nim
###########################################
###########################################
###########################################
import strutils, sequtils, math, algorithm
var abc = stdin.readline.split.map(parseInt)
sort(abc, cmp)
echo abc[2] * 10 + abc[1] + abc[0]
###########################################
import sequtils, strutils, algorithm, math, future, sets
proc solve() =
  var ar = stdin.readLine.split.map(parseInt)
  ar.sort(system.cmp[int])
  ar.reverse
  echo ar[0]*10+ar[1]+ar[2]
solve()
###########################################
import strutils, math
let input = readLine(stdin).split()
var inputs: seq[int] = @[]
for x in input:
  inputs.add(parseInt(x))
let a = inputs[0]
let b = inputs[1]
let c = inputs[2]
let m = max(a,max(b,c))
let ans = a + b + c + m * 9
echo ans
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
