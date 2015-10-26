class Cup #use title case for classes and only classes

  #have to call it initialize for it to work
  def initialize
    puts = "I'm alive  ***SPARKLES"
    #this is an instnace variable - all cups have independent variables
    #Pretend like these are percentages
    @drink_amount = 0
  end

  def fill
    puts "I'm full!"
    @drink_amount = 100
  end

  def empty
    puts "i'm all out. :("
    @drink_amount = 0
  end

  def sip amount = 5
    if amount > @drink_amount
      @drink_amount = 0
    puts "Mmm tasty. Just took a sip."
    @drink_amount -= amount
  end

  def quantity
     puts @drink_amount
     @drink_amount
  end
end