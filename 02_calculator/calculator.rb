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

def multiply(x,y)
	product = x * y
end

def multiply_numbers(numbers)
	first_number = numbers[0]
	numbers.each do |number|
	first_number = first_number * number
	end
	first_number
end

def power(x,exponent)
	number = x
	if exponent <= 2
		number = x*x
		
	elsif exponent <= 3
		(exponent - 1).times do
			number = number*x
		end
	end		

	return number

end

def factorial(n)
	factorial = 0
	result = n
	if n == 0 || n == 1
		factorial = 1
	elsif n >= 2
		while n > 1
		result = result*(n-1)
		n = n - 1
		end
		return result
	end

end