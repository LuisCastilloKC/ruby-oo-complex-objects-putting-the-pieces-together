# Make your shoe class here!

class Shoe

attr_accessor :color, :size, :material, :condition
attr_reader :brand


   def initialize(brand)
    @brand = brand
   end

   #### THIS CODE IS ALREADY WORKING IN THE attr_reader ####
          ### ALL THE COMMENT CODE IS NOT NEEDED ###

#    def brand
#     @brand
#    end

 #### THE ABOVE CODE IS ALREADY WORKING IN THE attr_reader ####


 #######  THE CODE BELOW IS THE LONG WAY ####### 

#    def color=(color)
#     @color = color
#    end

#    def color
#     @color
#    end

#    def size=(size)
#     @size = size
#    end

#    def size
#     @size
#    end

#    def material=(material)
#     @material = material
#    end

#    def material
#     @material
#    end

#    def condition=(condition)
#     @condition = condition
#    end

#    def condition
#      @condition 
#    end

#######  THE CODE ABOVE IS THE LONG WAY ####### 

   def cobble
    puts("Your shoe is as good as new!")
    @condition = "new"
   end

end



# hoe
#   ::new
#     gets initialized with a brand
#   properties
#     has a brand
#     has a color
#     has a size
#     has a material
#     has a condition
#   #cobble
#     says that the shoe has been repaired
# Your shoe is as good as new!
#     makes the shoe's condition new

# Finished in 0.01603 seconds (files took 0.11225 seconds to load)
# 14 examples, 0 failures