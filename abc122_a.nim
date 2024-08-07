abc122_a.nim
##########################################
##########################################
##########################################
##########################################
import tables
var X=stdin.readLine[0]
const mapp = {'A': 'T', 'T': 'A', 'C': 'G', 'G': 'C'}.toTable
echo mapp[X]
##########################################
import tables
const change = {'A': 'T', 'T': 'A', 'C': 'G', 'G': 'C'}.toTable
echo change[stdin.readLine[0]]
##########################################
echo case stdin.readChar
of'A':"T"
of'G':"C"
of'C':"G"
else:"A"
##########################################
echo "TGCA"["ACGT".find stdin.readChar]
##########################################
import strutils, sequtils, math
var X = stdin.readline
if X == "A":
  echo "T"
elif X == "T":
  echo "A"
elif X == "C":
  echo "G"
elif X == "G":
  echo "C"
##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
