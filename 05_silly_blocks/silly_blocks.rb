def reverser
	words =[]
	x = yield.split(" ")
	if x.size < 2
		x.join("").to_s.reverse
	elsif x.size > 1
		x.each do |word|
			words.push(word.reverse)
		end	
		words.join(" ")
	end

end

def adder(number = 1)

	x = yield + number

end

def repeater(n = 0)
	
	yield

	(n-1).times do
		yield
	end
	
end







