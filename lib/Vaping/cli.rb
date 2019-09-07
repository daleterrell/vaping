class Vaping::CLI
  
  def call 
    puts "News in vaping"
    show_news
    menu
    goodbye
  end
  
  def show_news
    puts 
    1. "D"  
    2. "K" 
  end
  
  def menu
    puts "Which story do you wanna read? You can exit by typing 'exit'."
    while input != "exit"
      input = gets.strip 
      case input 
      when "1"
        puts "More info on 1..."
      when "2"
        puts "More info on 2..."
      end
    end
  end
  
  def goodbye
    puts "Thanks for reading."
  end
end