x = 1

while x <=100
	if x%3 == 0 && x%5 == 0
		print "fizzbuzz"
	elsif x%5 == 0
		print "buzz"
	elsif x%3 == 0
		print "fizz"
	else
		print x
	end
	x += 1
end
	

def fizzbuzz
	(1..e100).each do |x|
		if x%3 == 0 && x%5 == 0
			print "fizzbuzz"
		elsif x%5 == 0
			print "buzz"
		elsif x%3 == 0
			print "fizz"
		else
			print x
		end
	end
end

fizzbuzz
