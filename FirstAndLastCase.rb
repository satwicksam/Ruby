# Capitalize first and last letter of each word in a line (with Class & Object):::
class FiLaCa		
	def FLC
		puts "Enter a string: "
		str=gets
		for word in str.split() do
			if (word.length>1)
				print word[0].upcase+word[1...-1]+word[-1].upcase+" "
			else
				print word.upcase+" "
			end
		end
	end
end

ob= FiLaCa.new
ob.FLC