class Book
attr_reader :title
attr_accessor :page_count, :author, :genre
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end