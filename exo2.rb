puts "Choisissez un nombre"
nb = gets.chomp!.to_i

i=1
total = 0

until i == nb+1
    total = total + i
    i+=1
end

puts total