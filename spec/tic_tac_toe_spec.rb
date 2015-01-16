require('rspec')
require('pry')
require('tic_tac_toe')

describe(Player) do
  describe("#mark") do
    it("returns the player's mark") do
      test_player = Player.new("X")
      expect(test_player.mark()).to(eq("X"))
    end
  end
end

describe(Space) do
  describe("#x_coordinate") do
    it("returns the space's x_coordinate") do
      test_space = Space.new(1, 2)
      expect(test_space.x_coordinate()).to(eq(1))
    end
  end

  describe("#y_coordinate") do
    it("returns the space's y_coordinate") do
      test_space = Space.new(1, 2)
      expect(test_space.y_coordinate()).to(eq(2))
    end
  end

  describe(".create") do # You write the rest of this one!
    Space.new()
     s

  end

  describe("#mark_by") do
    it("lets a player mark the space") do
      test_player = Player.new("X")
      test_space = Space.new(1, 2)
      test_space.mark_by(test_player)
      expect(test_space.marked_by()).to(eq(test_player))
    end
  end
end

# describe(Board) do
#   it("creates 9 spaces when it is initialized") do # You write the rest!
#   end
# end
