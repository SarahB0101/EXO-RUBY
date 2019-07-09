puts 'écris un nombre, je te propose un compte à rebours'
print">"
nb =  gets.to_i


loop do 
	puts "#{nb}" #si je l'enlève on ne voit pas le compte
	nb -= 1 # boucle qui continue tant que =0 n'est pas atteint
	
	if nb == 0
		puts nb #si je l'enlève 2018 disparait
		break
	end

end