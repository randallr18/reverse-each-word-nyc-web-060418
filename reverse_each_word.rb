def reverse_each_word(string)
  array = string.split(' ')
  words_reversed = []
  
  array.each do |x|
    words_reversed.unshift(x)
  end
  
  words_reversed.join(' ')
end
    