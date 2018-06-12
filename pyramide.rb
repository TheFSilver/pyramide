puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Merci d'entrer un nombre compris entre 1 et 25 !"

print "> "
num = gets.chomp.to_i

# Debut du loop pour obtenir un chiffre entre 1 et 25

while num < 1 or num > 25
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Merci d'entrer un nombre compris entre 1 et 25 !"

	print "> "
	num = gets.chomp.to_i
end

#Fin du loop pour le chiffre entre 1 et 25

puts "Voici la pyramide :"

# Debut du loop pour l'affichage de la pyramide

d=1
while d < num+1
	(num-d).times do
    	print " "
	end
	d.times do
    	print "#"
	end
	puts " "
	d+=1
end

# Fin du loop pour l'affichage de la pyramide