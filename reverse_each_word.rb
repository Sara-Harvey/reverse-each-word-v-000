sentence = "Hello, there, and how are you?"

def reverse_each_word(sentence)
sentence.split.map(&:reverse!).each do |word|
end
end

