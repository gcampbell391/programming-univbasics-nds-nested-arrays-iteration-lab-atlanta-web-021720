def join_ingredients(src)
 row_index = 0
 inner_array = []
 while row_index < src.count do 
   element1 = 0
   element2 = 1
    inner_array.push("I love #{src[row_index][element1]} and #{src[row_index][element2]} on my pizza")
  row_index += 1
end
inner_array
end 

def find_greater_pair(src)
  row_index = 0
  inner_array = []
  while row_index < src.count do
    

end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
