puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Merci d'entrer un nombre compris entre 1 et 25 !"
print "> "
num = gets.chomp.to_i
while num < 1 or num > 25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
Merci d'entrer un nombre compris entre 1 et 25 !"
print "> "
  num = gets.chomp.to_i
end
d=1
puts "Voici la pyramide :"
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
