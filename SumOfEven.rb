# Sum of Even number upto N (with Constructor):::
class SumOfEven
  def initialize()
    print "Enter a number: "
    n= gets.chomp.to_i
    sum=0
    for i in 1..n do
      if (i%2==0)
        sum=sum+i
      end
    end
    puts "The sum of Even numbers upto #{n} is: #{sum}"
  end
end

ob= SumOfEven.new
# we don't need to call the method, because it's an Constructor..
