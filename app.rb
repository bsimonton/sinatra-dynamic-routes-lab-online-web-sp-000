require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  

  
  
  get '/reversename/:name' do
    @name =params[:name]
    erb :reversename
  end 
  
  
  
  get '/square/:number' do
    @num = params[:number].to_i
    erb :squarenumber
  end







end