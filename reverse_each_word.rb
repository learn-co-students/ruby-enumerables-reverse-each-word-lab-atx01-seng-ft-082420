def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect { |i| i.reverse! }
  arr.join(" ")
end