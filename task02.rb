class String
	def unique
		puts "Enter a string"
		a =gets.chomp
		a.split('').uniq
		a.split('').uniq.join
	end
end