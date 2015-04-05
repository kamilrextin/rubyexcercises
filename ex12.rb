print "give me a number"
number = gets.chomp.to_i

bigger = number *100
puts "a bigger number is #{bigger}"

print "give me another number: "
another = gets.chomp
number1 = another.to_i
number2 = number1.to_f
puts number2

smaller = number / 100
puts "a smaller number is #{smaller}"

