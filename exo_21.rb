# J ai fait l ex 20 en utilisant des boucles imbriquees donc je le refait mais en n en utilisant qu'une seule

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
input = gets.chomp.to_i
x = 1
if input < 1
        puts "Ca risque d'etre complexe de construire #{input} etages ..."
elsif input > 25
        puts "Ca en fait beaucoup ca non ? ca vous dirait pas plutot une entre ... disons ... 1 et 25 etages ?"
else
	while x != input + 1
		puts "#" * x
		x += 1
	end
end
