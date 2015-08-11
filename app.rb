require('sinatra')
require('sinatra/reloader')
require('./lib/tamagotchi')
also_reload('lib/**/*.rb')

get('/') do
  @name = Tamagotchi.name()
  @hunger = Tamagotchi.hunger_level()
  @fun = Tamagotchi.fun_level()
  @sleep = Tamagotchi.sleep_level()
  erb(:index)
end
