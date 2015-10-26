# # puts "What is the temp outside?"
# # todays_temp = gets.chomp.to_i
# todays_temp = 80
# weather_condition = "sunny"

# def activity (temp, condition = "sunny")
#   if temp > 110 || temp < 0
#     puts "That's not a valid temp."
#     temperature = gets.chomp.to_1
#     activity (temperature, condition)

#   if temp == 80 && condition == "sunny"
#     puts "I'm going hiking."

#   elsif temp > 50 && condition == "sunny"
#     puts "I'm going swimming."

#   else
#     puts "I'm going to read."
#   end
# end

def activity_case

  puts "what temperature is it?"
  temp = gets.chomp.to_i
  #case statement
  case temp
    when 80..100 #80 to 100, including 100
      puts "lets go swimming"
    when 50...80
      puts "let's go hiking"
    when 40...50
      puts "let's go running"
    when 0...40
      puts "Let's cozy up by the fire."
    else
      puts "what planet are you on?"
  end
end

# activity(todays_temp)
# activity(70)
# activity(40)
# activity(70, "rainy")

activity_case