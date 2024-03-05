//abc167_a.nim
################################
let a, b = stdin.readLine

echo(
  if a == b[0..^2]:
    "Yes"
  else:
    "No"
)
################################
var
    S = stdin.readLine
    T = stdin.readLine

if len(S) == len(T)-1 and S == T[0..len(T)-2]:
    echo "Yes"
else:
    echo "No"
################################
import strutils,sequtils,math

var argS,argT:string

argS = stdin.readLine()
argT = stdin.readLine()

if argT.startsWith argS :
    echo "Yes"
else:
    echo "No"
################################
import strutils, sequtils, math, heapqueue, algorithm, nre, options
import macros, strformat
macro atScan(body: untyped): untyped =
    var strRes = ""
    for j in 0..body.len-1:
        let b:string = repr(body[j])
        var bb = b.split(":\n  ").join(":").split("  ").join.split(" ").mapIt(it.split(":"))
        #配列じゃない
        if bb[0][1] == "int" or bb[0][1] == "string":
            if j == 0:
                strRes.add(fmt"var line = stdin.readLine.split" & "\n")
            else:
                strRes.add(fmt"line = stdin.readLine.split" & "\n")
            for i in 0.. bb.len-1:
                if bb[i][1] == "int":
                    strRes.add(fmt"var {bb[i][0]} :int = line[{repr(i)}].parseInt" & "\n")
                elif bb[i][1] == "string":
                    strRes.add(fmt"var {bb[i][0]} :string = line[{repr(i)}]" & "\n")
        #配列
        else:
            var array = bb[0][1].split({'[',']'})
            var typ :string = array[0]
            var len :string = array[1]
            var row :int = array[3].parseInt
            if typ == "int" and row > 1:
                strRes.add(fmt"var {bb[0][0]} = toSeq(0..{len}-1).mapIt(stdin.readLine.split.map(parseInt))" & "\n")
            elif typ == "string" and row > 1:
                strRes.add(fmt"var {bb[0][0]} = toSeq(0..{len}-1).mapIt(stdin.readLine.split)" & "\n")
            elif typ == "int":
                strRes.add(fmt"var {bb[0][0]} = toSeq(0..{len}-1).mapIt(stdin.readLine.parseInt)" & "\n")
            elif typ == "string":
                strRes.add(fmt"var {bb[0][0]} = toSeq(0..{len}-1).mapIt(stdin.readLine)" & "\n")
    parseStmt(strRes)
template `max=`(x,y) = x = max(x,y)
template `min=`(x,y) = x = min(x,y)

proc combinations*(m: int, n: int): seq[seq[int]] =
  ## Return list of the n size combinations from the first 0..<m natural numbers.
  result = @[]
  for r in combinations(m, n):
    result.add(r)

atScan:
  A:string
  B:string
if A == B[0..B.len-2]:
  echo "Yes"
else:
  echo "No"
################################
