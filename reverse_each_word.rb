def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  resultArray = ''
  wordArray.collect do |word|
    reversedWord = ''
    reversedWord = reversedWord += word[0]
    word = word[ 1...(word.length-1) ]
  end
end