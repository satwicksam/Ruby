# Swapping of two numbers using temporary variable (with Class & Object):::
class SwapNumber
	def SON(a,b)
		temp=a
		a=b
		b=temp
		puts "Swapping value: #{a}, #{b}"
	end
end


puts "Enter two numbers:"
a=gets.chomp.to_i
b=gets.chomp.to_i
obj= SwapNumber.new
obj.SON(a,b)