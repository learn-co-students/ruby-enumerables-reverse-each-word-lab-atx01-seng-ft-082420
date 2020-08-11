def reverse_each_word(sentence1)
  split_string = sentence1.split(" ")
  reversed = []
  
  split_string.each do |string|
  reversed << split_string.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(sentence2)
  array = sentence2.split(" ")
  reversed_array = []
  
  array.collect do |string|
    reversed_array << string.reverse
  end
  reversed_array.join(" ")
end