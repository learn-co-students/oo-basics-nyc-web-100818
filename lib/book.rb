class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  attr_writer :author, :page_count, :genre

  attr_reader :author, :page_count, :genre

  def turn_page
    puts("Flipping the page...wow, you read fast!")
  end


end
