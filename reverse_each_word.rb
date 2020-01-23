$Phrase = "Reverse The Words In This Sentence"

def reverse_each_word(phrase)
phrase.each do |phrase|
  phrase.reverse
end

def reverse_each_word(phrase)
phrase.collect do |phrase|
phrase.reverse
end
