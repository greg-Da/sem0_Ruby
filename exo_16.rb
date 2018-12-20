puts "entrez votre année de naissance"
print "> "
nmb = gets.chomp.to_i
i = 2017
a = 0
while i >= nmb
        puts "Il y a #{i - nmb} année(s) vous aviez : #{a} an(s)"
        nmb += 1
        a += 1
end

