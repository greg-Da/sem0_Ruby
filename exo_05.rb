# #{} permet de calculer son contenu et afficher directement le resultat

#affiche la question initiale
puts "On va compter le nombre d'heures de travail à THP"

# affiche "Travail : " suivi du resultat de l'operation entre crochets (le nmb d'heures de travail a THP)
puts "Travail : #{10 * 5 * 11}"

# affiche "En minutes ça fait :" suivi du resultat de l'operation entre crochets (le nmb de min de travail a THP soit heures * 60)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# affiche "Et en secondes ?"
puts "Et en secondes ?"

# affiche resultat de l'operation (le nmb de sec de travail a THP soit min * 60)
puts 10 * 5 * 11 * 60 * 60

# affiche "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# affiche la reponse avec un bool 
puts 3 + 2 < 5 - 7

# affiche "Ça fait combien 3 + 2 ?" suivi de la reponse avec un bool
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# affiche "Ça fait combien 5 - 7 ?" suivi de la reponse avec un bool
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# affiche "Ok, c'est faux alors !"
puts "Ok, c'est faux alors !"

# affiche "C'est drôle ça, faisons-en plus :"
puts "C'est drôle ça, faisons-en plus :"

# affiche "Est-ce que 5 est plus grand que -2 ?" suivi de la reponse avec un bool
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# affiche "Est-ce que 5 est supérieur ou égal à -2 ?" suivi de la reponse avec un bool
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# affiche "Est-ce que 5 est inférieur ou égal à -2 ?" suivi de la reponse avec un bool
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
