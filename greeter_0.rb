class Greeter

  def initialize(day, minutes, hour)
  @day = day
  @minutes= minutes
  @hour = hour
  end

  def say
  puts "Dzień dobry! Dzisiaj jest #{@day}, #{@minutes} minut po godzinie #{@hour}."
  end

end

greeter = Greeter.new("wtorek", 10, 22)
greeter.say
