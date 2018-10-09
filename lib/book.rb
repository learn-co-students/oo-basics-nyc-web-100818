class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title) 
    @title = title
  end

  # def title # getter
  #   @title
  # end



  # def author=(author)
    # @author = author
  # end
  # #
  # def author
    # @author
  # end
  #
  # def page_count=(page_count) # setter
  #   @page_count = page_count
  # end
  #
  # def page_count # getter
  #   @page_count
  # end
  #
  # def genre=(genre) # setter
  #   @genre = genre
  # end
  #
  # def genre # getter
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
