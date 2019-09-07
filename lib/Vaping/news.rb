class Vaping::News 
  attr_accessor :headline, :story
  
  def self.today
    self.scrape_news
    [news1, news2]
  end
  
  def self.scrape_news
    news = []
    [news] 
  
end