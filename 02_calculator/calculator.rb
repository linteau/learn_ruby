def add(x, y)
	sum = x + y
end

def subtract(x,y)
	sub = x - y
end

def sum(numbers)
	sum = 0
	if numbers.size == 0
		return 0
	end

	numbers.each do |number|
		sum = sum + number
	end
	return sum.to_i

end
