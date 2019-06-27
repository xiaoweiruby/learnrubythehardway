
This is stuff I typed into a file.
It is really cool stuff.
Lots and lots of fun to have in here.

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
