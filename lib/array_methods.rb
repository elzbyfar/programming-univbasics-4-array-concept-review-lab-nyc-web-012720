def find_element_index(array, value_to_find)
  array.length.times do |x|
    if array[x] == value_to_find
      return x 
      end
    end
  nil
end

def find_max_value(array) 
  max = array[0]
  array.length.times do |x|
    if array[x] > max 
      max = array[x]
    end
  end
    max
end

def find_min_value(array)
  min = array[0]
  array.length.times do |x|
    if array[x] < min 
      min = array[x]
    end
  end
min
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


# # # *** THIRD ALTERNATIVE ***
#   # x = 0 
#   # until x >= array.length do
#   #   if array[x] == value_to_find
#   #     return x 
#   #   end 
#   #   x+=1 
#   # end 
#   # nil 

# end






# def find_max_value(array)

# # # *** PREFERRED ***
#   max = array[0]
#   array.length.times do |x|
#     if array[x] > max 
#       max = array[x]
#     end
#   end
#     max


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


# # # *** FOURTH ALTERNATIVE ***
#   # array.length.times do |x|
#   #   if array[x] == array.max 
#   #     return array[x]
#   #   end
#   # end


# # # *** FIFTH ALTERNATIVE ***
#   # max = array[0]
#   # x = 0 
#   # while x < array.length do
#   #   if array[x] > max 
#   #     max = array[x]
#   #   end
#   #   x += 1 
#   # end
#   # max
  
  
# # # *** SIXTH ALTERNATIVE ***
#   # max = array[0]
#   # x = 0 
#   # until x >= array.length do 
#   #   if array[x] > max 
#   #     max = array[x]
#   #   end 
#   #   x += 1 
#   # end
#   # max
  
# end






# def find_min_value(array)
# # # *** PREFERRED ***
#   min = array[0]
#   array.length.times do |x|
#     if array[x] < min 
#       min = array[x]
#     end
#   end
# min
  
  
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


# # # *** FOURTH ALTERNATIVE ***
#   # min = array[0]
#   # x = 0 
#   # while x < array.length do 
#   #   if array[x] < min
#   #     min = array[x]
#   #   end 
#   #   x += 1 
#   # end
#   # min

# # # *** FIFTH ALTERNATIVE ***
#   # min = array[0]
#   # x = 0 
#   # until x >= array.length do 
#   #   if array[x] < min 
#   #     min = array[x]
#   #   end 
#   #   x += 1 
#   # end
#   #   min

# # # *** SIXTH ALTERNATIVE ***
#   # array.length.times do |x|
#   #   if array[x] == array.min 
#   #     return array[x]
#   #   end
#   # end

# end
