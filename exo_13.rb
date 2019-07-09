puts 'quelle est ton année de naissance?'
print">"
annee_naissance =  gets.to_i


loop do 
	puts "#{annee_naissance}" #si je l'enlève on ne voit pas le compte
	annee_naissance += 1 # boucle qui continue tant que =2018 n'est pas atteint
	
	if annee_naissance == 2018
		puts annee_naissance #si je l'enlève 2018 disparait
		break
	end

end