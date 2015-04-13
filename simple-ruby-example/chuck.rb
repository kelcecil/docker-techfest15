require 'sinatra'
require 'chuck'

get '/quote' do
	Chuck.say	
end
