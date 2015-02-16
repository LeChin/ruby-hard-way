# takes argument from command line when calling file to run
filename = ARGV.first

# sets var to collected file from user input
txt = open(filename)

# prints filename
puts "Here's your file #{filename}:"
# prints file contents
print txt.read
txt.close()

# another string
print "\nType the filename again:  "
# takes from previous input
file_again = $stdin.gets.chomp

# sets file to open
txt_again = open(file_again)

# opens again
print txt_again.read
txt_again.close()