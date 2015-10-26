#pop trivia app

questions_answers = {"Who sang material girl?" => "modanna",
  "Which actor played zoolander?" => "ben stiller",
  "Who is not Michael Jackon's lover?" => "billie jean"
}


puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to the Trivia App"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

questions_answers.each do |question, answer|
  puts question
  user_answer = gets.chomp.downcase
  if user_answer == answers
    puts "Correct!"
  else
      puts "I'm sorry. You're wrong"
  end
end