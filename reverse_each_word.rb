require 'pry'

def reverse_each_word(string)
  string.split.each do |index|
    index.reverse
  end
end