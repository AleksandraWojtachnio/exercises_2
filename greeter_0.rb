class Greeter

  def aktualny_czas
  
    dzień = Time.now.day
    miesiąc = Time.now.month
    minuta = Time.now.min
    godzina = Time.now.hour
     puts "Dzień dobry! Dzisiaj jest #{dzień}.#{miesiąc}., #{minuta} minut po godzinie #{godzina}."
  end

  def say
      
      minuta = Time.now.min
      godzina = Time.now.hour
  puts "Dzień dobry! Dzisiaj jest sobota, #{minuta} minut po godzinie #{godzina}."
  end

end

greeter = Greeter.new

 puts greeter.aktualny_czas
 
 puts greeter.say
