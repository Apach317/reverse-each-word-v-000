def reverse_each_word(sentence1)
  new_sentence1 = sentence1.split
  me_hoy = []
  new_sentence1.map { |sentence1| me_hoy << sentence1.reverse  }
  me_hoy.join(" ")


end
