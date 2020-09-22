def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  i = 0 
  new_array = []
  while i < src.count do
    j = 0 
    smallest_int = 1000
    while j < src[i].count do
      if src[i][j] < smallest_int
        smallest_int = src[i][j]
      end
      j += 1 
    end
    new_array << smallest_int 
    i += 1 
  end
  new_array
end
