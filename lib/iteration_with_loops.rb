def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row = 0 
min_array = []
while row < src.count do 
  column = 1    
  min = src[row][0] 
  while column < src[row].count do 
    if src[row][column] < min 
      min = src[row][column]
    end
    column += 1 
  end 
  min_array << min 
  row += 1 
end
min_array
end 