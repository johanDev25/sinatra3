require 'sinatra'

get '/' do 
	erb :index
end

post '/saludar' do 
  
  "<h1>¡Hola #{params[:nombre]}!</h1>"
	
end