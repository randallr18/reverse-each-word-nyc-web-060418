# def reverse_each_word(string)
#   array = string.split(' ')
#   words_reversed = []
  
#   array.each do |x|
#     words_reversed.push(x.reverse)
#   end
  
#   words_reversed.join(' ')
# end

def reverse_each_word(string)
    array = string.split(' ')
  
  array.collect do |x|
    x.reverse
    array.join(' ')
  end
end
