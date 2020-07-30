def reverse_each_word(string)
#iterate thru a string of words ulilizing the each method
 src_array = string.split(" ")
container = []
 src_array.each do |string|
   container << string.reverse
 end
 container.join(" ")
end


def reverse_each_word(string)
original_array = string.split(" ")
new_array = []
original_array.collect do |string|
  new_array.push(string.reverse)
end
  new_array.join(" ")
end
