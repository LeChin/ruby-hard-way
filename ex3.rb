# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

# PEMD(M)AS
# Parenthesis, Exponents, Multiply, Divide, Modulo, Addition, Subtraction

# Prints text intro.
puts "I will now count my chickens:"

# Prints sum of Hens by dividing 30 by 6 and adding 25.
puts "Hens #{25 + 30 / 6}"
# Prints sum of Roosters by muliplying 25 by 3 (75),
# dividing that sum by 4 and using the remainder (18 r 3),
# finally subtract 3 from 100. Resulting in 97.
puts "Roosters #{100 - 25 * 3 % 4}"

# Prints more text.
puts "Now I will count the eggs:"

# Prints sum of 4 % 2 = 0
# 1 / 4 = .25
# 3 + 2 + 1 - 5 + 0 = 1
# 1 - .25 = .75
# .75 + 6 = 6.75
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# 5 is greater than - 2, returns false.
puts "Is it true that 3 + 2 < 5 - 7?"

# Runs the equation printed above.
puts 3 + 2 < 5 - 7

# Prints equation then runs it = 5.
puts "What is 3 + 2? #{3 + 2}"
# Prints equation then runs it = -2.
puts "What is 5 -7? #{5 - 7}"

# Prints more text.
puts "Oh, that's why it's false."

# Prints more text.
puts "How about some more."

# Prints equation then runs it = true.
puts "Is it greater? #{5 > -2}"
# Prints equation then runs it = true.
puts "Is it greater or equal? #{5 >= -2}"
# Prints equation then runs it = false.
puts "Is it less or equal? #{5 <= -2}"