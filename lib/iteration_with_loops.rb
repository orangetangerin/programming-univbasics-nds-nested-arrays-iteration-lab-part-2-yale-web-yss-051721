require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19]
  i = 0
  min = 0
  small_array = []
  while i < src.length do
    j = 0
    while j < src[i].length do
      if j == 0
        min = src[i][j]
      else src[i][j] < min
        min = src[i][j]
      end
      j += 1
    end
    small_array << min
    i += 1
  end
  small_array
end