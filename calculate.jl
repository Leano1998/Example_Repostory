println("Hello user! This is a fantastic calculation app! Feel free to use it.", "\n")
print("Please chose your operation (possible is mult and sum): ")
form = readline()
println()
print("Enter the first number: ")
n1 = parse(Float64, readline())
print("Enter the second number: ")
n2 = parse(Float64, readline())

if form == "sum"
	println("Your calculation is: ", n1, " + ", n2, " = ", (n1+n2))
elseif form == "mult"
	println("Your calculation is: ", n1, " x ", n2, " = ", (n1*n2))
else
	println("Your operation form was invalid! Sorry.")
end
println("\n", "Good bye")
