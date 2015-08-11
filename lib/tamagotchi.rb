class Tamagotchi

  define_method(:initialize) do |name|
    @name = name
    @hunger = 100
    @fun = 100
    @sleep = 100
  end

  # define_singleton_method(:levels) do
  #   @@levels
  # end

  define_method(:name) do
    @name
  end

  define_method(:hunger_level) do
    @hunger
  end

  define_method(:fun_level) do
    @fun
  end

  define_method(:sleep_level) do
    @sleep
  end

  define_method(:feed) do
    @hunger + 10
  end

  define_method(:play) do
    @fun + 10
  end

  define_method(:nap) do
    @sleep + 10
  end

end
