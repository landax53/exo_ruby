puts "Donne ton année de naissance"
print " > "

year=gets.chomp.to_i
i=2020-year
n=0
(i+1).times do
    puts "#{year} : #{n} ans"
    year=year+1
    n=n+1
    end