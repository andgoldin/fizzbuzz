# performs fizzbuzz over a custom range with custom values/words
def fizzbuzz(fizz_val, fizz_word, buzz_val, buzz_word, start_val, end_val) 
    start_val.upto(end_val) { |i|
        if i % fizz_val == 0
           print fizz_word
        end
        if i % buzz_val == 0
           print buzz_word
        end
        if i % fizz_val != 0 && i % buzz_val != 0
           print i
        end
        puts
    }
end

# call fizzbuzz for multiples of 3 and 5 from 1 to 100 using my name
fizzbuzz(3, "andrew", 5, "goldin", 1, 100)
