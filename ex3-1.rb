# Interest caluclator
# I = P(1 + rt)
# P = Principal, r = Rate, t = Time
# equation from: http://www.calculatorsoup.com/calculators/financial/simple-interest-plus-principal-calculator.php

puts "I'm going to calculate interest on my student loans."
puts "The equation is: interest = pricipal(1 + rate*time)."

puts "The principal is: $66,491.29."
puts "The rate is: 3%."
puts "The time is: 72 months."

puts "The interest is: #{ (66491.29 * (1.0 + 0.03 * 6)) }"

puts "The total amount accrued, principal plus interest,"
puts "from simple interest on a principal of $ 66,491.29"
puts "at a rate of 3% per year"
puts "for 6 years is $ 78,459.72."