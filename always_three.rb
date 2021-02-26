# 1. Ask the user for a number
print "Give me a number: "
# 2. Get the user's number with gets & use to_i to convert it to an integer
number = gets
# 3. Set to a variable
number1 = number.to_i
# set a final number variable for all the math, so you can maintain the value of the first number and use it on line 26
final_number = number1
# 4. add 5
number1 += 5
# 5. multiply by 2
number1 *= 2
# 6. subtract 4
number1 -= 4
# 7. divide by 2
number1 /= 2
# 8. subtract the first number from the final number
number1 -= final_number
# 9. show the final number back to the user
puts "Result of the calculation: #{number1}"

