filename = ARGV.first

puts "we;re going to erase #{filename}"
puts "If you dont want that, hit CRTC C"
puts "if you do want that hit return"

$stdin.gets

puts "Opening the file ... "

target = open (filename, 'w')

puts "truncating the file. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you three lines"

print "line 1"
line1 = $stdin.gets.chomp
print "line 2"
line2 = $stdin.gets.chomp
print "line 3"
line3 = $stdin.gets.chomp

puts "I am going to write these into the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally close it"
target.close