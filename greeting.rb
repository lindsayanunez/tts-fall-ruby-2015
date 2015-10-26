def greeting name
  puts "hello #{name}"
end

def how_you_doing(name1, name2)
  puts "Hi, I'm #{name1}. How you doin', #{name2}?"
end

greeting ("Sia")
greeting ("Lindsay")

new_person = "Alexa"
greeting (new_person)

another_person = "Alina"
greeting (another_person)

how_you_doing("sia","bobby")