puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print " > "
n_stage =gets.chomp.to_i

puts "Voici la pyramide :"

i=1
j=n_stage-1

n_stage.times do
    puts (" " *j + "#" * i)
    i=i+1
    j=j-1
end