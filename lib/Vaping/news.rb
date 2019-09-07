class Vaping::News 
  attr_accessor :headline, :story
  
  def self.today
    Vaping::NewsScraper.new
    [news1, news2]
  end
  
end