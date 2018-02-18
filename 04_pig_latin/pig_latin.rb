#write your code here

def translate(sentence)
  vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
  suffix = "ay"
  translated = []
  words = sentence.split(" ")
  words.each do |word|
    if vowels.to_s.include?(word[0])
      trans_word = word + suffix
      translated.push trans_word
    elsif vowels.to_s.include?(word[0]) == FALSE &&  vowels.to_s.include?(word[1]) == FALSE && vowels.to_s.include?(word[2]) == FALSE
      trans_word = word[3..word.length] + word[0..2] + suffix
      translated.push trans_word
    elsif word[1..2] == "qu"
      trans_word = word[3..word.length] + word[0..2] + suffix
      translated.push trans_word
    elsif vowels.to_s.include?(word[0]) == FALSE &&  vowels.to_s.include?(word[1]) == FALSE
      trans_word = word[2..word.length] + word[0..1] + suffix
      translated.push trans_word
    elsif word[0..1] == "qu"
      trans_word = word[2..word.length] + word[0..1] + suffix
      translated.push trans_word
    else
      trans_word = word[1..word.length] + word[0] + suffix
      translated.push trans_word
    end
  end
  return translated.join(" ").to_s
end

# translate("banana")
# translate("cherry")
# translate("eat pie")
#translate("three")
#translate("quiet")
