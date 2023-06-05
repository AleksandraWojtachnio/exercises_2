class Greeter

  def initialize(powitanie, dzień)
   
    @powitanie = powitanie
    @dzień = dzień
    end

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
  puts "#{@powitanie}! Dzisiaj jest #{@dzień}, #{minuta} minut po godzinie #{godzina}."
  end

end

greeter = Greeter.new("Dobry wieczór!", "środa")

 puts greeter.aktualny_czas
 
 puts greeter.say
