#This is my GCD calculator for OS Concepts, taking the two positive integer inputs in its call as sys.argv values
#Created by Seth Barrett

import sys
if len(sys.argv) != 3:
    raise ValueError('Please provide two values to take the GCD of.')
num1, num2 = int(sys.argv[1]), int(sys.argv[2])
while num1 != num2:
    if(num1<num2):
        num2 = num2 - num1
    else:
        num1 = num1-num2
print(f'\n{"":-^60}\nThe GCD is {num1}.\n{"":-^60}')
