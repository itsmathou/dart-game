class Game

	def initialize
		@points = 501
	end

	def throw
		puts "'Throw' to throw your dart"
		input = gets.chomp
	end


	def threedart
		counter = 0
		sum = 0
		while counter < 3 do
			throw
			score = rand(1..60)
			puts "You got #{score}"
			counter += 1
		end
		sum += score
		puts sum
	end

	#def score_total

	#end



end

game1 = Game.new
game1.threedart
