def reverse_each_word(string)
    string_array = string.split(" ")
    array = []
    string_array.each do |word|
       array << word.reverse
    end
    array.join(" ")
end

def reverse_each_word(string)
    string_array = string.split(" ")
    array = []
    string_array.collect do |word|
        array << word.reverse
    end
    array.join(" ")
end