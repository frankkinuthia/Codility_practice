def string_count(input_str)
    #empty hash with a default value of 0 to store each character

    hash_count = Hash.new(0)

    #iterate over each character in the input_str using each_char
    #For each character, increment the count in the hash_count by 1

    input_str.each_char { |char| hash_count[char] += 1 }

    #map over the hash to produce a new array

    result = hash_count.map { |char, count| [char, count] }

    #sort the result array based on the index of each character in the original input string.
    #the _ argument is used as a placeholder for the count value

    result.sort_by! { |char, _| input_str.index(char) }
    result

end


print string_count("abracadabra") 
print "\n"
print string_count("Code Wars") 
print "\n"
print string_count("233312") 