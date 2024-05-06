abc082_a.nim
##########################################
##########################################
##########################################
##########################################
import strutils,sequtils
var a,b=0
(a,b)=stdin.readline.split.map parseint
echo (a+b+(a+b)%%2)div 2
##########################################
import algorithm, tables, sets, sequtils, strutils, math
var
  a, b: int
(a, b) = stdin.readLine.split.map(parseInt)
echo (a+b+1) div 2
##########################################
import algorithm, tables, sets, sequtils, strutils, math
var
  a, b: int
(a, b) = stdin.readLine.split.map(parseInt)
echo int((a+b+1)/2)
##########################################
[python]
import math
a,b=map(int,input().split())
print(math.ceil((a+b)/2))
##########################################
