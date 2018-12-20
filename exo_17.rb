puts "entrez votre année de naissance"
print "> "
nmb = gets.chomp.to_i
i = 2017
a = 0
while i >= nmb
        if (i  - nmb) == a
		puts "Il y a #{a} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{i - nmb} année(s) vous aviez : #{a} an(s)"
	end
	nmb += 1
       	a += 1
end
