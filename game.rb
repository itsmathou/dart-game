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
		array = []
		totalscore = 501
		while totalscore <= 501 && totalscore > 80 do
			while counter < 3 do
				throw
				score = rand(1..60)
				array << score
				puts "You got #{score}"
				counter += 1
				totalscore = totalscore - array.inject(:+)
				puts totalscore
			end
				counter = 0
			end
	end



end

game = Game.new
game1 = game.threedart
#game2 = game1.threedart
