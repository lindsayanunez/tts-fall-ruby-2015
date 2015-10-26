#pop trivia app

questions = ["Who sang material girl?", "Which actor played zoolander?", "Who is not Michael Jackon's lover?"]

answers = ["modanna", "ben stiller", "billie jean"]
#store in lowercase to make checking answers easier

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to the Trivia App"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

questions.each_with_index do |index, question|
  puts question
  answer = gets.chomp.downcase
  if answer == answers[index]
    puts "Correct!"
  else
      puts "I'm sorry. You're wrong"
  end
end