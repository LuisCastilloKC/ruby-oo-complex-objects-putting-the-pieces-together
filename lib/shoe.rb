# Make your shoe class here!

class Shoe

attr_accessor :color, :size, :material, :condition
attr_reader :brand


   def initialize(brand)
    @brand = brand
   end

   #### THIS CODE IS ALREADY WORKING IN THE attr_reader ####

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