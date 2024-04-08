abc070_b.nim
##############################
##############################
##############################
##############################
##############################
import sequtils, strutils, math, algorithm

var
  abcd = readLine(stdin).split().map(parseInt)
  start = @[abcd[0], abcd[2]]
  finish = @[abcd[1], abcd[3]]

var ans = min(finish) - max(start)
if ans <= 0:
  echo 0
  quit()
echo ans
##############################
import sequtils
import strutils

let x = stdin.readLine.string.split.map(parseInt)
let (a, b, c, d) = (x[0], x[1], x[2], x[3])

var n = min(b, d) - max(a, c)
if n < 0:
   n = 0

echo n
##############################
import strutils,sequtils
var
  a,b,c,d,t:int
(a,b,c,d)=stdin.readline.split.map(parseInt)
t=max(min(b,d)-max(a,c),0)
echo t
##############################
