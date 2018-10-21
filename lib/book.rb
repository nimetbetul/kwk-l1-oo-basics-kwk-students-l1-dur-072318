# book.rb
# Add you Book class here


class Book
  def initialize(title)
    @title=title
  end

  def title 
    @title 
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_counter=(num)
    @page_counter=num
  end
  
  def page_counter
    @page_counter
  end
  
  def genre=(genre)
    @genre=genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  

end
book=Book.new("Some Title")
book.turn_page
book.author = "Ahatha Christie"
book.num=272





