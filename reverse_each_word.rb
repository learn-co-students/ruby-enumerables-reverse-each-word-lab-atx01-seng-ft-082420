require 'pry'

def reverse_each_word(array)
 array.split.collect do |reverse|
      reverse.reverse.join
  end
end
