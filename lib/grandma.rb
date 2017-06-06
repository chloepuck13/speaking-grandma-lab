def speak_to_grandma (speak)
    if speak==speak.upcase
        "NO, NOT SINCE #{rand(1930..1950)}"
    else 
        "HUH?! SPEAK UP SONNY!"
    end 
end 

speak="0"
i=0

while i!=3 do
puts "What do you want to say to grandma?"
speak = gets.chomp
puts speak_to_grandma(speak)
if speak=="BYE!"
        i=i+1
end
end


