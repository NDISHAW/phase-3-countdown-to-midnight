#write your code here

number = 10
def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -=1
    end
    puts "HAPPY NEW YEAR!"
end
countdown

def countdown_sleep(number)
    number = 10
    while number > 0
        puts "#{number} SECOND(S)!"
        sleep(1)
        number -=1
    end
    puts "HAPPY NEW YEAR!"
end
countdown_sleep(number)