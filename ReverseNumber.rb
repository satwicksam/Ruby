# Reverse a Number (without Class & Object):::
print "Enter a number: "
n= gets.chomp.to_i
a=n
rev=0
while (n>0) do
  rev=(rev*10)+(n%10)
  n=n/10
end
puts "The reverse of #{a} is : #{rev}"