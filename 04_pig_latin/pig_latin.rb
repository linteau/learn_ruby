def translate(word)
	if word.include?(" ") == false
		letters = word.split("")
		if letters[0].include?("a" || "e" || "i" || "o" || "u") == true
			return pig_latin_word = word + "ay"
		elsif letters[0].include?("a" || "e" || "i" || "o" || "u") == false && letters[1].include?("a" || "e" || "i" || "o" || "u") == true 
			first_letter = letters[0]
			letters.delete(letters[0])
			letters.join("") + first_letter + "ay"
		elsif letters[0].include?("a") || letters[0].include?("e") || letters[0].include?("i") || letters[0].include?("o") || letters[0].include?("u") == false && letters[1].include?("a") || letters[1].include?("e") || letters[1].include?("i") || letters[1].include?("o") || letters[1].include?("u") == false && letters[2].include?("a") || letters[2].include?("e") || letters[2].include?("i") || letters[2].include?("o") || letters[2].include?("u") == true && letters[1].include?("q") == false && letters[2].include?("u") == false
			puts "i just went"
			first_two_letter = letters[0] + letters[1]
			letters.delete(letters[0])
			letters.delete(letters[0])
			letters.join("") + first_two_letter + "ay"
		elsif letters[0].include?("a" || "e" || "i" || "o" || "u") == false && letters[1].include?("a" || "e" || "i" || "o" || "u") == false && letters[2].include?("a" || "e" || "i" || "o" || "u") == false
			puts first_three_letter = letters[0] + letters[1] + letters[2]
			letters.delete(letters[0])
			letters.delete(letters[0])
			letters.delete(letters[0])
			letters.join("") + first_three_letter + "ay"
		elsif letters[0].include?("a" || "e" || "i" || "o" || "u") == false && letters[1].include?("q") == true && letters[2].include?("u") == true
			puts "I am here now"
			puts first_three_letter = letters[0] + letters[1] + letters[2]
			letters.delete(letters[0])
			letters.delete(letters[0])
			letters.delete(letters[0])
			letters.join("") + first_three_letter + "ay"
		elsif letters[0].include?("q") == true && letters[1].include?("u") == true
			puts "i just went"
			first_two_letter = letters[0] + letters[1]
			letters.delete(letters[0])
			letters.delete(letters[0])
			letters.join("") + first_two_letter + "ay"
		end
	elsif word.include?(" ") == true
		puts "i have a space"
		puts words = word.split(" ")
		pig_latin_word = []
		words.each do |word|
		letters = word.split("")
			if letters[0].include?("a") || letters[0].include?("e") || letters[0].include?("i") || letters[0].include?("o") || letters[0].include?("u")
				puts "me"
				pig_latin_word.push(word + "ay")
			elsif letters[0].include?("q") == true && letters[1].include?("u") == true
			puts "i just went"
			first_two_letter = letters[0] + letters[1]
			letters.delete(letters[0])
			letters.delete(letters[0])
			pig_latin_word.push(letters.join("") + first_two_letter + "ay")
			elsif letters[0].include?("a") || letters[0].include?("e") || letters[0].include?("i") || letters[0].include?("o") || letters[0].include?("u") == false && letters[1].include?("a") || letters[1].include?("e") || letters[1].include?("i") || letters[1].include?("o") || letters[1].include?("u") == true 
				first_letter = letters[0]
				letters.delete(letters[0])
				pig_latin_word.push(letters.join("") + first_letter + "ay")
			elsif letters[0].include?("a") || letters[0].include?("e") || letters[0].include?("i") || letters[0].include?("o") || letters[0].include?("u") == false && letters[1].include?("a") || letters[1].include?("e") || letters[1].include?("i") || letters[1].include?("o") || letters[1].include?("u") == false 
				first_two_letter = letters[0] + letters[1]
				letters.delete(letters[0])
				letters.delete(letters[0])
				pig_latin_word.push(letters.join("") + first_two_letter + "ay")
			end
		end
		return pig_latin_word.join(" ")
	end
end

