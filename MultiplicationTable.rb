# Multiplication Table of a number (With Class and Object):::
class MulTab
	def MT(n)
		for i in 1..10 do
			puts "#{n} x #{i} = #{n*i}"
		end	
	end

	def getdata
		print "Enter a number: "
		n= gets.chomp.to_i
		return n
	end
end

ob= MulTab.new
num=ob.getdata #take input and store into 'num'...
ob.MT(num) #pass the return value as an argument...
