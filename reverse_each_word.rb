def reverse_each_word (sentence1)
  final = ''
  word_list = sentence1.split(' ')
  word_list.each do |word|
    final.concat(word.reverse + ' ')
  end 
  final.strip 
end 