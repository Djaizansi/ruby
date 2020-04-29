i = 0
tab = []

until i == 5
    var = i+1
    puts "Entrez le nombre n°" + var.to_s + "  : "
    valeur = gets.chomp!.to_i
    tab.push(valeur)
    i+=1
end


puts "La moyenne des nombres est " + (tab.reduce{| a, b | a + b} / tab.length).to_s