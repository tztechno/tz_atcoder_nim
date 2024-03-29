abc097_a.nim
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
import strutils,sequtils
let
 ab=stdin.readline.split.map(parseInt)
 (a,b,c,d)=((ab[0]-ab[1]).abs,(ab[1]-ab[2]).abs,(ab[2]-ab[0]).abs,ab[3])
if a<=d and b<=d:
 echo "Yes"
elif c<=d:
 echo "Yes"
else:
 echo "No"
#########################################
from std/strutils import split,parseInt
from std/sequtils import map
var a,b,c,d:int
(a,b,c,d)=stdin.readline.split.map(parseInt)

if abs(c-a)<=d:
    echo "Yes";
elif abs(a-b)<=d and abs(b-c)<=d:
    echo "Yes";
else:
    echo "No";
#########################################
