require_relative 'config/environment'
require_relative 'places'
class App < Sinatra::Base

  get '/explore' do
    erb :explore
  end

  post '/explore' do
    @city = params["city"]
    @age = params["age"]
    @category = params["category"]
    @noise = params["noise"]
    @crowds = params["crowd"]
    @sensory = params["sensory"]
    @attention = params["attention"]

    erb :recommendations
  end

end
