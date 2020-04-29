puts 'Entrez une chaine de caractères User1'
user1 = gets.chomp!.length
puts 'Entrez une chaine de caractères User2'
user2 = gets.chomp!.length

if user1 > user2*2
    puts 'La chaine de caractère de user1 est 2 fois plus grande que celle de user2'
end
