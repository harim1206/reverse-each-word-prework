def reverse_each_word(string)
#{}"Hello, there and how are you?"
#{}"olleH ,ereht dna woh era ?uoy"

  puts("Mark****************************************************")

  wordArr = string.split(" ")

  puts("wordArr: #{wordArr}")

  wordArr.collect do |word|
     word.reverse
  end

  newStr = wordArr.join(" ")






end
