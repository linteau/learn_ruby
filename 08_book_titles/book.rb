class Book
	attr_accessor :title
	def initialize
		@title = ""
	end

	def title
		words = []
		@title = @title.split(" ")

		@title.each do |title|
			if ["and", "in", "the", "of", "a", "an"].include?(title) == true
				words = words.push(title)
			else
				words = words.push(title.capitalize)
			end
		end
		words[0].capitalize!
		words.join(" ")

	end
end