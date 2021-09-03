# Existence of an element in an array (with Class & Object):::
class ExistElement
	def EOE
		print "Enter number of array element: "
		n=gets.chomp.to_i
		arr= Array.new(n)
		count=0
		pos= Array.new
		puts "Enter the array elements: "
		for i in 0...n do
			arr[i]=gets
		end 
		print "Enter the element you want to check: "
		el=gets
		for i in 0...n do
			if (arr[i]==el) 
				count=count+1
				pos.push(i)
			end	
		end
		if(count>0)
			puts "Element exist at position #{pos}, #{count} times.."
		else
			puts "The element not exist in this array.."
		end
	end
end

ob= ExistElement.new
ob.EOE
			