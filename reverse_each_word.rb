def reverse_each_word(string)
  reversed_string = ""
  string.split(" ").each do |word|
    reversed_string << "#{word.reverse} "
  end
  string.
  return reversed_string.strip
end