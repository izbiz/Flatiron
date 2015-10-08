require 'bundler'
Bundler.require
require_relative 'models/model.rb' #load code in model.rb

class MyApp < Sinatra::Base

  get '/' do #This is the route / means home page
    erb :index #loads the code from index.erb
  end
  
  get '/contact' do #routes to contact page
    erb :contact #loads from contact.erb
  end
  
  get '/about' do
    erb :about #loads from about.erb
  end
  
  post '/results' do #route tells where to go when action ='/results'
    #save their name
    user_name =  params["name"]
    #save their miles
    user_miles = params["miles"].to_i
    #pass name and miles to method
    @decision = transport_decision(user_name, user_miles) #@ makes decision an instance variable that I can use later
    erb :results #loads results.erb page
  end
 
  post '/favorite_city' do #route tells where to go when action ='/favorite_city'
    #save their name
    user_name =  params["name"]
    #save their city
    user_city = params["city"]
    #pass name and city to method
    @city = go_to_favorite_city(user_name, user_city) #@ makes decision an instance variable that I can use later
    erb :city #loads city.erb page 
  end
end