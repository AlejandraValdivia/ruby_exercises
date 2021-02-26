#Refactoring our code gives us the following results:

# 1. Ask the user for a number
print "Give me a number: "
20
# 2. Get the user's number with gets & use to_i to convert it to an integer
# 3. Set to a variable
first_number = gets.to_i
# set a final number variable for all the math, so you can maintain the value of the first number and use it on line 26

# 4. add 5

# 5. multiply by 2

# 6. subtract 4

# 7. divide by 2

# 8. subtract the first number from the final number

# 9. show the final number back to the user
puts 'Always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s