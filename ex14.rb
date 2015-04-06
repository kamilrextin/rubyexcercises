user_name = ARGV.first
prompt = '>'
puts "Hi #{user_name}"
puts "I'd like to ask you a couple of questions" , prompt
puts "do you like me #{user_name}?"
likes = $stdin.gets.chomp

puts "where do you live #{user_name}" , prompt
lives = $stdin.gets.chomp

puts "what kind of computer do you have? " , prompt
computer = $stdin.gets.chomp

puts """

Alright so you said #{likes} about me.
You live in #{lives}.
And you have a #{computer} laptop. Nice! :)
"""
