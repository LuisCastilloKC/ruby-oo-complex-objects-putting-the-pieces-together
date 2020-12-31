class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title)
        @title = title
    end
   #### THIS CODE IS ALREADY WORKING IN THE attr_reader ####

    # def title
    #     @title
    # end

   #### THE ABOVE CODE IS ALREADY WORKING IN THE attr_reader ####


    #######  THE CODE BELOW IS THE LONG WAY #######  

    # def author=(author) #author= is a setters
    #     @author = author
    # end

    # def author #author is a getters
    #     @author
    # end

    # def page_count=(num) #page_count= is a setters
    #     @page_count = num
    # end

    # def page_count #page_count is a getters
    #     @page_count
    # end

    # def genre=(genre) #genre= is a setters
    #     @genre = genre
    # end

    # def genre  #genre with out the = sign it is a getters
    #     @genre
    # end

     #######  THE ABOVE CODE IS THE LONG WAY ####### 

    def turn_page 
        puts("Flipping the page...wow, you read fast!")
    end
end

