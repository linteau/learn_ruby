def echo(hello)
	hello
end

def shout(hello)
	hello.upcase
end

def repeat_once(hello)
	hello + " " + hello
end

def repeat(hello, times)
	sentence = hello + " "
	while times > 2
		times = times - 1
		sentence = sentence + sentence
	end
	return sentence + hello
end

def start_of_word(str, x)
	word = str.split("")
	words = []
	if x == 1
	word[x-1]
	elsif x > 1
		x.times do
			words.push(word.shift)
			x = x + 1
		end
		return words.join
	end			
end

def first_word(str)
	words = str.split(" ")[0]
end

def titleize(str)
	capitalized_words = []
	words = str.split(" ").to_a
	if words.size == 1
	words[0].capitalize
	elsif words.size > 1
		words.each do |word|
			if word.length > 3 && word != "over"
		 	capitalized_words.push(word.capitalize)
		 	else
			capitalized_words.push(word)	 	
			end	
		end
		capitalized_words[0] = capitalized_words[0].capitalize
		return capitalized_words.join(" ")
	end

		
end

