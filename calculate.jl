println("Hello user! This is a fantastic calculation app! Feel free to use it.")
println("Until know, it can only add numbers.", "\n")
print("Enter the first number: ")
n1 = parse(Float64, readline())
print("Enter the second number: ")
n2 = parse(Float64, readline())
println("Your calculation is: ", n1, " + ", n2, " = ", (n1+n2))

