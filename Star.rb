class Star1 
	def PrintStar()
		print "Enter row value: "
		a=gets.chomp.to_i
		for i in 1..a do 
			for k in i..a do
				print " "
			end
			for j in 1..i do
				print "* "
			end
			puts
		end
	end
end

ob= Star1.new
ob.PrintStar()