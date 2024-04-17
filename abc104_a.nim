abc104_a.nim
#######################################
#######################################
#######################################
#######################################
#######################################
import strutils
var a=stdin.readLine.parseInt
echo if a<1200:"ABC"elif a<2800:"ARC"else:"AGC"
#######################################
import strutils
let n=stdin.readline.parseInt
if n<1200:
 echo "ABC"
elif n<2800:
 echo "ARC"
else:
 echo "AGC"
#######################################
import strutils, sequtils
let r = stdin.readLine.parseInt()
if r < 1200:
  echo "ABC"
elif r < 2800:
  echo "ARC"
else:
  echo "AGC"
#######################################
