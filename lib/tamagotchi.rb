class Tamagotchi

  define_method(:initialize) do |name|
    @name = name
  end

  define_method(:name) do
    @name
  end

  define_method(:hunger_level) do
    100
  end

  define_method(:fun_level) do
    100
  end

  define_method(:sleep_level) do
    100
  end
  
end
