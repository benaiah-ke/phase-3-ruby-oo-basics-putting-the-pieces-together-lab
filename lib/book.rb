class Book

    def initialize (book_title)
        @title = book_title
    end

    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book_one = Book.new("This book is a new book")
book_one.author = "Benaiah"
book_one.page_count = 200
book_one.genre = "Motivational Books"

