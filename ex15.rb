filename = ARGV.first
text = open(filename)

puts "here's your file #{filename}"
print text.read

print "Type the filename again: "
file_agan = $stdin.gets.chomp
text_again = open(file_again)

print text_again.read
