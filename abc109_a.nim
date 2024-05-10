abc109_a.nim
#############################################
#############################################
#############################################
#############################################
import sequtils, strutils, strformat
var a, b: int
(a, b) = map(split(readLine(stdin)), parseInt)
if (a*b) mod 2==1:
    echo "Yes"
else:
    echo "No"
#############################################
[python]
a,b=map(int,input().split())
if (a*b)%2==1:
    print('Yes')
else:
    print('No')
#############################################
