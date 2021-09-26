# *** Using two separate functions, to add 2 numbers together/and, then, output their sum total value...

def add01(a,b)   # function header/twin arguments list: (,)
    puts(a+b)    # send output to console screen
end              # function footer

def add02(a,b)   # function header/twin arguments list: (,)
    return(a+b)  # return mathematical expression sum
end              # function footer

add01(1,2)       # function call 1/(print is called within the function itself)
puts(add02(3,4)) # function call 2/together with print statement
