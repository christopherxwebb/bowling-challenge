require './lib/game.rb'

describe Game do
    describe "#Gutter Game" do
        it "should return 0 for a game of all zeros" do
            game = Game.new
            21.times {game.roll(0)}
            expect(game.score).to equal 0
        end
    end
end
