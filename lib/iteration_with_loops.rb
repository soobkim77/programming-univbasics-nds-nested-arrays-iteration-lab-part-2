def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_results = []
  row_index = 0
  while row_index < src.count do 
    element_index = 0
    min_element = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < min_element
        min_element = src[row_index][element_index]
      end
    element_index += 1
  end
  min_results << min_element
  row_index += 1
end
min_results
end
