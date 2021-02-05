# def reverse_each_word(sentence)
#   # sentence.split.collect {|word| word.reverse}.join(" ")
#   array = sentence.split.collect do |word|
#     word.reverse
#   end
#   array.join(" ")
# end


def reverse_each_word(string)
  initial_array = string.to_a
  new_array = initial_array.map do |word|
    word.reverse
  end
  new_array.join(" ")
end