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

end
