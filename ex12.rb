print "Give me a number:  "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number:  "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me an amount of money:  "
number = gets.chomp.to_f

ten_percent = number * 0.10
puts "Here's your cut (10%): #{ten_percent}"