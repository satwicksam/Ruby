# Count the number of digits in a number (with Class & Object):::
class NumberOfDigit
  def NOD #no need to use () because there is no arguments..
    print "Enter a number: "
    n= gets.chomp.to_i
    a=n
    count=0
    while (n>0) do
      count=count+1
      n=n/10
    end
    puts "Number of digits present in #{a} are: #{count}"
  end
end

obj= NumberOfDigit.new
obj.NOD