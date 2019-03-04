def reverse_each_word_with_each(string)
  return_array = []
  split_array = string.split(' ')

  split_array.each do | string |
    return_array << string.reverse!
  end
  return return_array.join(" ")
end

def reverse_each_word(string)
  return_array2 = []
  split_array2 = string.split(' ')

  split_array2.collect do | words |
    return_array2 << words.reverse!
  end
  return return_array2.join(" ")
end


reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
