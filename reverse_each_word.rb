def reverse_each_word(string)
#{}"Hello, there and how are you?"
#{}"olleH ,ereht dna woh era ?uoy"

  puts("Mark****************************************************")

  wordArr = string.split(" ")
  reverseWordArr = []

  wordArr.each do |word|
    reverseWordArr << word.reverse
  end

  puts ("reverseWordArr")
  reverseWordArr



end
