class Dog
#Teach Dog about their names through two methods, #name, and #name= 
#that read and write to a corresponding instance variable @name.
    def name=(dog_name)
        @name = dog_name
    end
###################
    def name
        @name
    end
    ##################
    def breed=(breed_name)
        @breed = breed_name
    end
    ##################
    def breed
        @breed
    end
end
