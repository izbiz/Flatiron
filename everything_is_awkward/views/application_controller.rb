require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do #route to home page
    erb :index #loads stuff from home page
  end
  
  post '/results' do #brings you to results
#      puts params
     user_situation=params["situation"]
     user_severity=params["severity"]
     awkward_hash=awkward_statements(user_situation, user_severity)
    @awk=awkward_hash[:awk] #prints awk phrases in awkward_hash
     @gif=awkward_hash[:gif] 
     erb :results
  end
end