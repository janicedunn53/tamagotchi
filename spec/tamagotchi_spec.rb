require('rspec')
require('tamagotchi')

describe(Tamagotchi) do
  describe("#initialize") do
    it("sets the name and levels of a new Tamagotchi") do
      my_pet = Tamagotchi.new("Pikachu")
      expect(my_pet.name()).to(eq("Pikachu"))
      expect(my_pet.hunger_level()).to(eq(100))
      expect(my_pet.fun_level()).to(eq(100))
      expect(my_pet.sleep_level()).to(eq(100))
    end
  end

  describe('#feed') do
    it("increases the hunger level by 10") do
      my_pet = Tamagotchi.new("Pikachu")
      expect(my_pet.feed()).to(eq(110))
    end
  end

  describe('#play') do
    it("increases the fun level by 10") do
      my_pet = Tamagotchi.new("Pikachu")
      expect(my_pet.play()).to(eq(110))
    end
  end

  describe('#nap') do
    it("increases the sleep level by 10") do
      my_pet = Tamagotchi.new("Pikachu")
      expect(my_pet.nap()).to(eq(110))
    end
  end

  # describe("#time_passes") do
  #   it("decreases the hunger level by 10") do
  #     my_pet = Tamagotchi.new("Pikachu")
  #     my_pet.time_passes()
  #     expect(my_pet.hunger_level()).to(eq(90))
  #   end
  # end

end
