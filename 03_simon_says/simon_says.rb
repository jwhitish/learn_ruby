#write your code here

def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, num=2)
  array = []
  n = num.to_i
  n.times do
    array.push word
  end
  str = array.join(" ").to_s
  return str
end

def start_of_word(word, num=0)
  word_array = []
  word.each_char { |chr| word_array.push(chr) }
  return word_array[num-1]
end

#start_of_word("hello", 2)
