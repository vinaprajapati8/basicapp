require 'sinatra'

get '/home' do
	erb :home
end 

get '/signin' do
	erb :signin	
end