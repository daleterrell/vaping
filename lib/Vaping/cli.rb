class Vaping::CLI
  
  def call 
    puts "News in vaping"
    show_news
    menu
    goodbye
  end
  
  def show_news
    puts 
    @news = Vaping::News.today
    @news.each.with_index(1) do |news, i|
      puts "#{i}. #{news.headline} - #{news.story}"
    end
  end
  
  
  def menu
    input = nil
    while input != "exit"
      puts "Which story would you like to read?  Or, type exit to exit."
      input = gets.strip.downcase
      if input.to_i > 0
        puts @news[input.to_i-1]
      elsif input == "news"
        show_news
      else
        puts "Dunno what you want, type news or exit"
      end
    end
  end
  
  def goodbye
    puts "Thanks for reading."
  end
end