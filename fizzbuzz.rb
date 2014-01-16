#!usr/bin/env ruby

def divide_by(a,b)
		a % b == 0
end

def fizzbuzz(n)
	
	if divide_by(n, 15)
		"fizzbuzz" 
	elsif 	
		divide_by(n, 3)
		"fizz"
	elsif 
		divide_by(n, 5)
		"buzz"
	else 
	n
		
	end
	
end
	
def range
	(1..100).map {|number| fizzbuzz(number)}
end
puts range