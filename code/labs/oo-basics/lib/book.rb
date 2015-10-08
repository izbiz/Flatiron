class Book
  
  GENRES = [] 
  
  attr_reader :title, :genre
  attr_accessor :page_count, :author
  
  def initialize(title)
    @title = title
  end
  
#   def title
#     @title
#   end
  
#   def author=(author)
#     @author = author
#   end
  
#   def author
#     @author
#   end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre
end

# def genre
#   @genre
# end
  
  def turn_page #this is an action
    puts "Flipping the page...wow, you read fast!"
  end
end