def reverse_each_word(string)
  #split_array = []
  return_array = []
  split_array = string.split(' ')

  split_array.each do | string |
    return_array << string.reverse!
  end
  puts return_array.join(" ")



  split_array.collect do | words |
    return_array << words.reverse!
  end
  puts return_array.join(" ")

end
