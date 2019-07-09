puts "Quel est ton âge ?"
print "> "
age = gets.to_i
annee = 2019 - age
stop = false #fixe la valeur de false à stop = quand on met stop on met faux

#Je limite à 2017 maximum
if annee > 2017 then
	puts "entre une année avant 2017 :) !"
	stop = true 
	#1. stop obtient la valeur de false
	#2. si stop obtient la valeur true ca veut dire que la valeur false dans stop va etre "vrai" et donc activé.
	#3. --> c'est "vrai" que tu es "false" donc false --> stop le programme.
end

if stop == false then 
# si stop obtient la valeur == false 
# --> c'est "faux" que tu es "false" donc true --> fait le programme dessous

	annee.upto(2017) do |i| #1994.jusqu'à(2017) applique à i
		puts i
		puts "Il y a #{2019 - i} ans, tu avais #{i - annee} ans"
	end
end

