require"reverse_each_word_spec.rb"
def reverse_each_word(sentence)
  split_str = sentence.split(" ")
  reverse = []
  split_str.each do |n|
    reverse << n.reverse!
  end
  reverse.join(" ")
end
