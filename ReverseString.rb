# Reverse a String (with Class & Object):::
class RevStr
  def RS()
    puts "Enter a String:"
    str=gets.chomp.to_s
    puts
    puts "With using 'str.reverse':"
    puts str.reverse
    puts
    puts "Without using 'str.reverse':"
    num= str.length
    while (num>0) do
      print str[num-1]
      num=num-1
    end
  end
end

ob= RevStr.new
ob.RS()