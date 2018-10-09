class Book
  def initialize(title)
    @title = title
  end

  def title # getter
    @title
  end

  def author=(author) # setter
    @author = author
  end

  def author # getter
    @author
  end

  def page_count=(page_count) # setter
    @page_count = page_count
  end

  def page_count # getter
    @page_count
  end

  def genre=(genre) # setter
    @genre = genre
  end

  def genre # getter
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
