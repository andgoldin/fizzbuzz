def fizzbuzz(fizz_val, fizz_word, buzz_val, buzz_word, start_val, end_val) 
    for i in start_val..end_val
        output = i
        if i % fizz_val == 0
           output = fizz_word
        end
        if i % buzz_val == 0
            output = output == fizz_word ? output + buzz_word : buzz_word
        end
        puts output
    end
end

# call fizzbuzz for multiples of 3 and 5 from 1 to 100 using my name
fizzbuzz(3, "andrew", 5, "goldin", 1, 100)
