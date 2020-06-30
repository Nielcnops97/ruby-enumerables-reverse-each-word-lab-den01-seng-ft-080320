def reverse_each_word(sentence)
new_array = {}
array = sentence.split(" ")
new_array = array.collect {|words|words.reverse}
new_array.join(" ")
end