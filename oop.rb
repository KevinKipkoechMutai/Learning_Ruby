require 'pry'
class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def turn_page(number)
        self.pages += number
    end
end

book1 = Book.new("The Hobbit", "JK Rowling", 10)
book2 = Book.new("Lord of the rings", "RR Tolkien", 35)
binding.pry