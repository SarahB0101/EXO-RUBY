puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print ">"
etage = gets.to_i

if (etage >= 1) && (etage <= 25)
	puts "voici la pyramide:"

		1.upto(etage) do |i| #je compte de 1 à valeur entrée -> etage ce qui est = i
			

			i.times do
				print "#"
			end

			puts"" #puts retour à la ligne alors que print non

		end
end		