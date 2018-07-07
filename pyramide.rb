def perform
  
  level = 0
  while level < 1 || level > 25 						# Boucle pour obtenir un chiffre entre 1 et 25
    puts "================================================"
    print "Salut, bienvenue dans ma super pyramide ! \nCombien d'étages veux-tu ?\nMerci d'entrer un nombre compris entre 1 et 25 !\n> " 
    level = gets.chomp.to_i
  end

  def pyramid(floors) 
    puts "\nVoici la pyramide :\n"
    1.upto(floors) { |i| puts ("+" * i).rjust(floors) } # Boucle pour l'affichage de la pyramide
  end

  pyramid(level) 										# Affichage de la pyramide
end

perform