class Book
  # attr_reader for title bc a book cannot change its title
  attr_reader :title # PROPERTY THAT IS INITIALIZED AND CANNOT BE RESET
  attr_accessor :author, :page_count, :genre # PROPERTIES

  def initialize(title)
    @title = title
  end

  # instance methods
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
