//abc093_a.nim
####################################
####################################
####################################
####################################
####################################
####################################
####################################
import sequtils, strutils, math, algorithm, tables

var
  s = readLine(stdin)
  count = newseqWith(3, 0)

for i in s:
  inc(count[int(i) - 97])

if all(count, proc(x: int): bool = x == 1):
  echo "Yes"
else:
  echo "No"
####################################
let s = stdin.readLine
if s.len==3 and s.contains('a') and s.contains('b') and s.contains('c'):
 echo "Yes"
else:
 echo "No"
####################################
import sequtils, strutils, algorithm, math, future, sets

proc solve() =
  
  var s = stdin.readLine
  s.sort(system.cmp[char])
  if s == "abc" : 
    echo "Yes"
  else : 
    echo "No"

solve()
####################################
let s = stdin.readLine
if s.contains('a') and s.contains('b') and s.contains('c'):
 echo "Yes"
else:
 echo "No"
####################################
