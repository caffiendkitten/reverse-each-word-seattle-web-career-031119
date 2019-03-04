def reverse_each_word(string)
  #split_array = []
  return_array = []
  split_array = string.split(' ')

  split_array.each do | string |
    return_array << string.reverse!
  end
  return return_array.join(" ")


  return_array2 = []
  split_array2 = string.split(' ')

  split_array2.collect do | words |
    return_array2 << words.reverse!
  end
  return return_array2.join(" ")

end
