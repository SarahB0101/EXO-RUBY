puts 'quel est ton âge ?'
print">"
age =  gets.to_i #25
annee = 2019 - age
stop = false

if annee > 2019
	then puts "entre une année avant 2019"
	stop = true
end	

if stop == false then 
	annee.upto(2019) do |i| 
		x = 2019 - i #Il y a #{2019 - i} ans,
		y = i - annee #tu avais #{i - annee} ans
		puts i

			if (x!=y) then
				puts "Il y a #{x} ans, tu avais #{y} ans"

			else
				puts "Il y a #{x} ans, tu avais la moitié de ton âge"
				
			end
	
	end

end








