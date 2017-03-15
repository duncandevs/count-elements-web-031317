require 'pry'
def count_elements(array)
  # code goes here
  result = {}
  array.each do |element|
    puts element
    result[element] = array.count(element)
  end
  result
end
