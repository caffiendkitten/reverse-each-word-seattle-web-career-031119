def reverse_each_word(string)
  array = []

  array.push(string.split(' '))

  array.each do |reverse |
    return array.reverse
  end
  #return array
end
