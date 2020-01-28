def reverse_each_word(sentence1)
  first_array = sentence1.split("")
  newarray=[]
  sentence1.each do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join("")
end


def reverse_each_word(sentence1)
  first_array = sentence1.split("")
  newarray=[]
  sentence1.collect do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join("")
end


reverse_each_word("Hello there, and how are you?")