require 'pry'
def count_elements(array)
  # code goes here
  hash = {}
  array.map do |element|
    if !hash[element]
      hash[element] = 1
    else
      hash[element]+= 1
    end
  end
  return hash
end
 