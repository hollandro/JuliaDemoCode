myInt <- 5L
print(typeof(myInt))

myDouble <- 123
print(typeof(myDouble))

myFloat <- 3.14
print(typeof(myFloat))  #double by default

y <- 2.5e3				# Scientific notation → 2500 
print(y)

newNum <- myInt + myDouble
print(newNum)
print(typeof(newNum))   #automatic type change

myChar <- 'A'
print(typeof(myChar))

myString <- "Hello"
print(typeof(myString))
whom <- 'World'
print(typeof(whom))

greeting  <- paste(myString, whom) #concatenation example
print(greeting)

substr(myString, 1, 3) #indexing 


