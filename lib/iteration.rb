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
    element1 = 0
    element2 = 1
    if src[row_index][element1] > src[row_index][element2]
      inner_array.push(src[row_index][element1])
    else
      inner_array.push(src[row_index][element2])
    end
    row_index += 1
  end
  inner_array
end

def total_even_pairs(src)
  
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
