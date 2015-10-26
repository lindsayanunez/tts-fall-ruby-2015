# Imperial to Metric Conversion Program

puts "********************************************"
puts "***   Welcome to my conversion program!  ***"
puts "********************************************\n\n"

puts "What's your name?"
user = gets.chomp

puts "How tall are you in inches?"
user_height_inches = gets.chomp.to_i

puts "How much do you weigh in pounds?"
user_weight_pounds = gets.chomp.to_i

def convert_inches_to_cm inches
  #conversion factors
inches_to_cm = 2.54

#calculation
inches * inches_to_cm
end

def convert_pounds_to_kg pounds
  #conversion factors
lbs_to_kg = 0.45

#calculations
pounds * lbs_to_kg
end

height_cm =convert_inches_to_cm(user_height_inches)
puts "Hi, #{user} your height in cm is #{height_cm}."

weight_kg = convert_pounds_to_kg(user_weight_pounds)
puts  "Your weight in kilograms is #{weight_kg}"

