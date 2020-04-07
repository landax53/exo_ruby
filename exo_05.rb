# #{} permet de faire une opération de variable (somme, produit,...)

puts "On va compter le nombre d'heures de travail à THP"    #ajoute un texte
puts "Travail : #{10 * 5 * 11}"                             #compte le nombre d'heure de travail
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"             #compte le nombre de minute de travail

puts "Et en secondes ?"                                     #ajoute un texte

puts 10 * 5 * 11 * 60 * 60                                  #compte le nombre de seconde de travail

puts "Est-ce que c'est vrai que  3 + 2 < 5 - 7"             #ajoute un texte

puts 3 + 2 < 5 - 7                                          #fait un booleen : si l'inéquation est juste alors "true", sinon "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}"                     #fait l'addition 3+2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"                     #fait la soustraction 5-7

puts "Ok, c'est faux alors !"                               #ajoute un texte

puts "C'est drôle ça, faisons-en plus :"                    #ajoute un texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"       #texte + booleen : si 5 sup. à -2 alors true, sinon false
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #texte + booleen : si 5 sup.ou égal à -2 alors true, sinon false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #texte + booleen : si 5 inf. à -2 alors true, sinon false

