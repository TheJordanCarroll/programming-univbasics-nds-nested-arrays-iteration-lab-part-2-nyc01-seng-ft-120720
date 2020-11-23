require 'pry'
def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src[row_index].length
    outer_results << src[row_index].min
    row_index += 1
  end
  binding.pry
  outer_results
end