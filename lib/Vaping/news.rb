class Vaping::News 
  attr_accessor :headline, :story
  
  def self.today
    self.scrape_news
    [news1, news2]
  end
  
  def self.scrape_news
    news = []
    news << self.scrape_vaping360
    news << self.scrape_ava
    
  def self.scrape_vaping360
    doc = Nokogiri::HTML(open("https://vaping360.com"))
    binding.pry
  
end