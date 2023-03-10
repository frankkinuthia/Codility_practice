def compare_numbers(a, b)
    case a <=> b
    when -1
        return "#{a} is smaller than #{b}"
    when 1
        return "#{a} is greater than #{b}"
    when 0
        return "#{a} is equal to #{b}"
    end
end

puts compare_numbers(3, 5)
puts compare_numbers(5, 3)
puts compare_numbers(5, 5)