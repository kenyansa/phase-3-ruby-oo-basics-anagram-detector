# Your code goes here!
# class Anagram
#   def initialize(anagram)
#     @anagram = anagram
#   end

#   def match(words)
#     words.select do |word|
#       is_anagram?(word)
#     end
#   end

#   def is_anagram?(word)
#     word.chars.sort == @anagram.chars.sort
#   end
# end

class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end   

end 
# class Anagram
#     words = ['gallery' 'ballerina', 'regally', 'clergy', 'largely', 'leading', 'etter', 'gangen', 'gift', 'gikk', 'gilde', 'hellestein', 'hun', 'hus',
# 'kisten', 'krok', 'lovt', 'lysnet',  'lysten', 'løst', 'med', 'mor', 'navn',
# 'ned', 'nede', 'niste', 'ord', 'ordet', 'rad', 'rette', 'ristet', 'rod', 'rokk',
# 'rom', 'rå', 'sen', 'sitter', 'skinte', 'steinhelle']
#     attr_accessor :name

#     def initialize(word)
#         @name = name
#     end
#     def match(words)
#         words.select do |word|
#              array.select {|x| x.split("").sort == @name.split("").sort}
#         end
#     end
# end






