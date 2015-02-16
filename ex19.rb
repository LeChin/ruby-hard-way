def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script: "
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100,  amount_of_crackers + 1000)

def cat_breeds(cat_count, breeds)
  puts "You have #{cat_count} cats."
  puts "You have #{breeds} breeds."
  puts "Go pet them kitties!"
  puts # blank line
end

puts "Using numbers and strings:"
cat_breeds(5, 'Calico, and Tabby')

puts "Using variables:"
number_of_cats = 10
breed_types = 'Tabby, Siamese, and Russian Blue'
cat_breeds(number_of_cats, breed_types)

puts "Using a combination of the two:"
cat_breeds(19, breed_types)

puts "Using math:"
cat_breeds(4 + 1 - 3, 'Mixed breed')