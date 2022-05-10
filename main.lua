io.write("Pick Operation: (+,-,*,/): ")
operation = io.read()

io.write("Enter Number: ")
num1 = io.read("*n")

io.write("Enter Second Number: ")
num2 = io.read("*n")

if operation == "+" then
	num3 = num1 + num2
elseif operation == "-" then
	num3 = num1 - num2
elseif operation == "*" then
	num3 = num1 * num2
elseif operation == "/" then
	num3 = num1 / num2
end

io.write("The answer is: " ,num3, )