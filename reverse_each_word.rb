def reverse_each_word(string)
  reversed_string = " "
  string.split(" ").each do |word|
    reversed_string << "#{word.reverse} "
  end
  return reversed_string
end