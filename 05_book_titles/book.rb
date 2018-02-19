class Book
  attr_accessor :title

  def title= (name)
    exceptions = ['and', 'in', 'or', 'but', 'for', 'nor', 'so', 'of', 'the', 'a', 'an']
    words = name.split(" ")
    words.each do |word|
      if exceptions.include?(word) == FALSE
        word.capitalize!
      end
      words[0].capitalize!
      @title = words.join(" ").to_s
    end
  end
end
