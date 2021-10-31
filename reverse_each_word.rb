def reverse_each_word(input_sentence)
    array_input = input_sentence.split(" ")
    array_out = []
    array_input.collect do |word|
        array_out << word.reverse
    end
    array_out.join(" ")
end

#reverse_each_word("this is a boy")