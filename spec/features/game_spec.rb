require './lib/game.rb'

describe Game do
    describe "#Gutter Game" do
        it "should return 0 for a game of all zeros" do
            game = Game.new
            20.times {game.roll(0)}
            expect(game.score).to equal 0
        end
    end

    describe "#Game of 1s" do
        it "should return 20 for a game of all ones" do
            game = Game.new
            20.times {game.roll(1)}
            expect(game.score).to equal 20
        end
    end
end
