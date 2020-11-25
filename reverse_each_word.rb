require 'pry'

def reverse_each_word(string)
  new_string = ""
  string.split(" ").each do |index|
    new_string << index.reverse
    binding.pry
  end
end