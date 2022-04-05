

class Book
    attr_accessor :author, :page_count, :genre, :title

    def initialize (title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

#this is creating instance of the book
new_book = Book.new("My Fucking Awesome Book")
#we are passing values here
new_book.author = "Kristen Fucking Cadacio"
new_book.page_count = 100
new_book.genre = "Fucking Awesome"

