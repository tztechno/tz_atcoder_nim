abc115_a.nim
##########################################
"Christmas"&" Eve".repeat(25-n)
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
import strutils, sequtils, math

var date = stdin.readline

if date == "25":
  echo "Christmas"
elif date == "24":
  echo "Christmas Eve"
elif date == "23":
  echo "Christmas Eve Eve"
else:
  echo "Christmas Eve Eve Eve"
##########################################
import sequtils, strutils, algorithm, math, future, sets
proc solve() =
  var n = stdin.readLine.parseInt
  echo "Christmas"&" Eve".repeat(25-n)
solve()
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
