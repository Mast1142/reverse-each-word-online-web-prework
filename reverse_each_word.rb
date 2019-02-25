require"reverse_each_word_spec.rb"
def reverse_each_word(sentence)
  
  split_str = sentence.split(" ")
  reverse = []
  split_str.each do |n|
    reverse << n.reverse!
  end
  reverse.join(" ")

  split_str.collect do |x|
    reverse_2 = x.reverse!
  end
  reverse_2.join(" ")
end
