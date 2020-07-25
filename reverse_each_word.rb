
# def reverse_each_word(string)
#   array = string.split(" ")
#   modified_array = []
# array.each do |element|
# modified_array.push(element.reverse)
#   end
#   modified_array.join(' ')
# end

def reverse_each_word(string)
  array = string.split(" ")
  modified_array = []
array.collect do |element|
modified_array.push(element.reverse)
  end
  modified_array.join(' ')
end