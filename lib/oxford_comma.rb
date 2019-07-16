require 'pry'
def oxford_comma(array)
    #binding.pry
  if array.length == 1
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    #selecting last element in array using.last
    #.insert => inserts other_str before the character at the given index
    # "abcd".insert(0, 'X')    #=> "Xabcd"
    array.last.insert(0, "and ") 
    #binding.pry
    array.join(", ") 
  end 
end