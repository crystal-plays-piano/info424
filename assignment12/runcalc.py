
from math import log2

# --------------------------
# - FUNCTION DEFINITIONS
# --------------------------

def calcH(inputList: list):
        testList = [ item/len(inputList) * log2(item/len(inputList)) for item in inputList  ]
        return ( -1 * len(testList) * (sum(testList)))


# ---------------
# - QUESTION 1
# ---------------

list1 = [1,4,2,7,8,3,6,3,3,1]

print("THIS IS THE H CALCULATION FOR THE FIRST 38 PITCHES OF HEY JUDE:\n")
print(calcH(list1))
print("\n\n")


# ---------------
# - QUESTION 2
# ---------------

list2 = [1,1,1,1,1,3,2,3,3,3,3,3,2,2,2,2,2,1]
print("THIS IS THE H CALCULATION FOR THE FIRST 38 PITCHES OF SCHOENBERG'S OP.31:\n")
print(calcH(list2))
print("\n\n")

