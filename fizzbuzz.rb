#!usr/bin/env ruby
class FizzBuzz

def divide_by(a,b)
		a % b == 0
end

def define_output(n)
	
	if divide_by(n, 15)
		n = "fizzbuzz" 
	elsif 	
		divide_by(n, 3)
		n = "fizz"
	elsif 
		divide_by(n, 5)
		n = "buzz"
	else 
	n	
	end
	
end
	
def range
	(1..100).map {|number| define_output(number)}
end

end
puts FizzBuzz.new.range