class User

     def first_name
        @first_name
    end

    def first_name=(first_name)
        @first_name = first_name
    end 


    def last_name=(last_name)
        @last_name = last_name
    end

    def last_name
        @last_name
    end
end


# jero = User.new
# jero.last_name = "Ezra"

# puts jero.last_name