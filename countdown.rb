#write your code here

require 'pry'

def countdown(int)
    until int == 0
        
        puts "#{int} SECOND(S)!"
    int -= 1
    end
    return "HAPPY NEW YEAR!"

    
end

def countdown_with_sleep(int)
    until int == 0
        
        puts "#{int} SECOND(S)!"
        sleep(1)
    int -= 1
    end
    return "HAPPY NEW YEAR!"
end

