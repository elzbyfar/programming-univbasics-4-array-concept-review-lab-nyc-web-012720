def find_element_index(array, value_to_find)
  array.length.times do |x|
    if array[x] == value_to_find
      return x 
      end
    end
  nil
end


def find_max_value(array)
  array.length.times do |x|
    if array[x] == array.max 
      return array[x]
    end
  end
end


def find_min_value(array)
  array.length.times do |x|
    if array[x] == array.min 
      return array[x]
    end
  end
end












# # # *********** ALTERNATIVE METHODS ************ # # #



# def find_element_index(array, value_to_find)
  
#   # *** PREFERRED ***
#   array.length.times do |x|
#     if array[x] == value_to_find
#       return x 
#     end
#   end
# nil


# # # *** ALTERNATIVE ***
#   # x = 0 
#   # while x < array.length do
#   #   if array[x] == value_to_find
#   #     return x 
#   #   end
#   #   x += 1 
#   # end
#   # nil 

  
# # # *** SECOND ALTERNATIVE ***
#   # array.index(value_to_find)
# end




# def find_max_value(array)
  
#   # *** PREFERRED ***
#   array.length.times do |x|
#     if array[x] == array.max 
#       return array[x]
#     end
#   end
  
# # # *** ALTERNATIVE ***
#   # array.max
  
  
# # # *** SECOND ALTERNATIVE ***
#   # sorted_arr = array.sort 
#   # sorted_arr[-1]
  

# # # *** THIRD ALTERNATIVE *** 
#   # x = 0 
#   # while x < array.length do
#   #   if array[x] == array.max 
#   #     return array[x]
#   #   end
#   #   x +=1 
#   # end
  
# end






# def find_min_value(array)
# # # *** PREFERRED ***
#   array.length.times do |x|
#     if array[x] == array.min 
#       return array[x]
#     end
#   end
  
  
# # # *** ALTERNATIVE ***
#   # x = 0 
#   # while x < array.length do 
#   #   if array[x] == array.min 
#   #     return array[x]
#   #   end
#   #   x += 1 
#   # end 
  
  
# # # *** SECOND ALTERNATIVE ***
#   # array.min 
  
  
# # # *** THIRD ALTERNATIVE ***
#   # sorted_arr = array.sort 
#   # sorted_arr[0]
# end
