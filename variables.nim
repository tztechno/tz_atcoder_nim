//abc170_a variables.nim
#####################################
#####################################
for i,c in stdin.readline:
  if c=='0':echo i div 2+1
#####################################
import strutils,sequtils,algorithm
let
 x=stdin.readline.split.map(parseInt)
echo x.find(0)+1
#####################################
import strutils, sequtils

let read = iterator: string {.closure.} =
  for s in stdin.readAll.split:
    yield s

proc main() =
  let x = newSeqWith(5, read().parseInt)

  echo x.find(0) + 1

main()
#####################################
import strutils, sequtils
import math
proc input():string = stdin.readLine

let li=input().split.map(parseInt)
echo 15-li.sum
#####################################
