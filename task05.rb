class String
	def pat
		puts "enter the string"
		a = gets.chomp
		puts "enter the pat"
		pat = gets.chomp
		a.include?(pat)
		if pat == true
			puts "No"
			return a
		else
			puts "yes"
			return pat
		end
	end
end
