def factorial(num): 
    if num == 0 or num == 1:
        return 1
        
    else: 
        factor = 1
        while(num > 1): 
            factor *= num 
            num -= 1
        return factor 

for i in range(1,21):
    print(str(i) + "   " + str(  factorial(i)))
    