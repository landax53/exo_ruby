puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print " > "
n_stage =gets.chomp.to_i

puts "Voici la pyramide :"

i=1

n_stage.times do
    puts ("#" * i)
    i=i+1
end