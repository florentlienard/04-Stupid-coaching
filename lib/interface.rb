require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.


puts 'Enter a message'
your_message = gets.chomp.to_s

while your_message != "I am going to work right now!" && your_message != "I AM GOING TO WORK RIGHT NOW!"
  puts coach_answer_enhanced(your_message)

  puts 'Enter a message'
  your_message = gets.chomp.to_s

end
