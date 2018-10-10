# 1) Book ::new gets initialized with a title
# 2) Book properties has a title
# 3) Book properties has an author name
# 4) Book properties has a page count
# 5) Book properties has a genre
# 6) Book #turn_page can turn the page
class Book

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
