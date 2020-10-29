def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  resultArray = ''
  wordArray.each do |word|
    reversedWord = ''
    while word.length > 0 do
      reversedWord = reversedWord + word[0]
      word = word[ 1...word.length-1 ]
    end
  end
end

#def reverse_each_word( array )
# 
#end