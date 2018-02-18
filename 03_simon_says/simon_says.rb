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
  return word_array[0..num-1].join
end

def first_word(sentence)
  word_array = sentence.split(" ")
  return word_array[0]
end

def titleize(words)
  word_array = words.split
  final_array = []
  word_array.each do |word|
    if word == 'and' || word == 'or' || word == 'a' || word == 'the' || word == 'over'
      final_array.push word
    else
      final_array.push word.capitalize
    end
  end
  final_array[0].capitalize!
  y = final_array.join(' ')
  return y
end

#titleize('the bridge over the river kwai')
#answer - The Bridge over the River Kwai
