puts "Donne ton année de naissance"
print " > "

year=gets.chomp.to_i
i=2020-year
(i+1).times do
    puts "#{year}"
    year=year+1
    end