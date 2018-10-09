

class Book 
  
  def initialize(title)
    @title = title 
  end 
  
  def title 
    @title
  end 
  
  def author=(name)
    @author = name
  end 
  
  def author 
    @author
  end 
  
  def page_count=(number)
    @page_count = number
  end 
  
  def page_count
    @page_count
  end 
  
  def genre=(type)
    @genre = type
  end 
  
  def genre 
    @genre
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
  
end 