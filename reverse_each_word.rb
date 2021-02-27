def reverse_each_word(string)
    array = string.split(" ")
    array_two = []
    array.collect do |words| 
    array_two << words.reverse
    end
    array_two.join(" ")

end

