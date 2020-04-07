i=1
50.times do
    array = ["jean.dupont.#{'%02d' % i}@email.fr"]
    if i % 2 == 0
    puts array
    end
    i=i+1
end