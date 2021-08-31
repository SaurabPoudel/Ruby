class Book
  atr_accessor = :title, :author, :pages
  defn initialize(title,autor,pages)
    @title = title
    @author = author
    @pages = pages
  end
end

// creating new classes 
book_1 = Book.new ("Harry Potter","J.K Rowling",567)
book_2 = Book.new ("The art of deception","Kevin Mitnick",444)
