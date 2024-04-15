abc103_a.nim
######################################
######################################
######################################
######################################
######################################
######################################
######################################
######################################
import strutils,sequtils
let A=stdin.readLine.split.map parseInt
echo A.max-A.min
######################################
import strutils,sequtils
var
  a,b,c,t:int
(a,b,c)=stdin.readline.split.map(parseInt)
t=max(max(a,b),c)-min(min(a,b),c)
echo t
######################################
import strutils,sequtils
var a,b,c,t:int
(a,b,c)=stdin.readline.split.map(parseInt)
t=[a,b,c].max-[a,b,c].min
echo t
######################################
