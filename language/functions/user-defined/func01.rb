# Create functions...

def myFunc1()                   # ...empty arguments list
  print("This is my 1st Ruby function.")
end

def myFunc2(msgText)            # ...single argument list
  print(msgText)
end  

def myFunct3(msgText1,msgText2) # ...double argument list
  print(msgText1)
  print(msgText2)

  # NOTE: print, doesn't include a 'new line' at the end.  
end

# Make function calls...

myFunc1()
myFunc2("This is my 2nd Ruby function.")
myFunc3("This is my 3rd"," Ruby function.")

# Output
# This is my 1st Ruby function.
# This is my 2nd Ruby function.
# This is my 3rd Ruby function.
