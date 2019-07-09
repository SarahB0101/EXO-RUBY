puts 'quelle est ton année de naissance ?'
print">"
annee_naissance =  gets.to_i

age = 0

loop do 
	puts "en #{annee_naissance} tu avais #{age} ans" #si je l'enlève on ne voit pas le compte
	annee_naissance += 1 # boucle qui continue tant que =0 n'est pas atteint
	age +=1

	if annee_naissance == 2017
		puts "en #{annee_naissance} tu avais #{age} ans" #si je l'enlève 2018 disparait
		break
	end

end



