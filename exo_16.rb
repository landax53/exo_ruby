puts "Donne ton année de naissance"
print " > "

year=gets.chomp.to_i
i=2020-year     #year= 2000
x=20            #1ere année : il y a 20 ans"
y=0             #1ere année : tu avais 0 ans"

(i+1).times do
    puts "#{year} : il y a #{x} ans tu avais #{y} ans"
    year=year+1
    x=x-1
    y=y+1
    end