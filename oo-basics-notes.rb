
class Book
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

class Book

  def initialize(title)
    # in scope within an instance of a class. This means that any method within an instance has access to any instance variable
    #properties of any particular instance of a class. Our book seems to have a title property, so let's create a @title instance variable for it!
    @title = title
  end

  #getter:"gets" a property
  def title
    @title
  end

  #setter: we want to, say, set a property, or an instance variable
  #all are named like this: property= (instance.property = "something")

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(num)
    @page_count = num
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  #! don't ONLY give classes properties!
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

# * to access a property of our book, we need a getter for that property. For this reason, getters and setters tend to come in pairs.
# *  we don't only give our classes properties.
# *  OOP gives us the opportunity to encapsulate both data and behavior within our classes.


#REFACTOR => simplify code w/ attribute readers & accessors:
# * Attribute Readers
# => Attribute readers give us a getter, or reader, for free.
# => ..so- if we have an attribute reader (attr_reader) for :name, Ruby will create a name method for us.
# * Attribute Accessors
# => Attribute accessors give us both a getter and a setter for free!
# => ..so- if we have an attribute accessor (attr_accessor) for :name, Ruby will create both name and name= methods for us

#HERE:
# Since the author, page_count, and genre setters or getters do not do anything special (they just set properties), we can turn those into attr_accessors:


class Book
  attr_accessor :author, :page_count, :genre
  # title reader/getter too basic, add attr reader:
  attr_reader :title

  # ^^ after && before >>def initialize(title)
  #  @title = title
  #end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
