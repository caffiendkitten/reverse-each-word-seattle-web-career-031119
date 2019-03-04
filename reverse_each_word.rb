def reverse_each_word(string)
  #split_array = []
  return_array = []

  split_array = string.split(' ')

  split_array.each do | string |
    return_array << string.reverse!
  end
  return_array.join(" ")
end





string = "Hello there, and how are you?"
reverse_each_word(string)
