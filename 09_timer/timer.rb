class Timer
	attr_accessor :seconds, :minutes, :hours
	def initialize
		@seconds = 0
		@minutes = 0
		@hours = 0

	end

	def time_string	
		if seconds.between?(0,43200)
			@hours = @seconds/3600
			if @hours.between?(0,10)
				@hours = "0#{@hours}"
			else
				@hours = @hours
			end
			@minutes = (@seconds % 3600)/60
			if @minutes.between?(0,10)
				@minutes = "0#{@minutes}"
			else
				@minutes = "#{@minutes}"
			end
			@seconds = @seconds % 60
			if @seconds.between?(0,10)
				@seconds = "0#{@seconds}"
			else
				@seconds = "#{@seconds}"
			end
			@time_string = "#{hours}:#{@minutes}:#{@seconds}"
		end
	end
	
end