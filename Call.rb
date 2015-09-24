List = []

loop do

print "input your name : "
namet = gets.chomp

print "input your phonenumber : "
phonenumbert = gets.chomp

print "input your gender : "
gendert = gets.chomp
if gendert == "male"
elsif gendert == "female"
else 
    gendert == "male"
end

type = {name: namet, phonenumber: phonenumbert, gender: gendert}

List << type

puts List

puts "0 to exit"
cmd = gets.chomp
break if cmd == "0"
end

