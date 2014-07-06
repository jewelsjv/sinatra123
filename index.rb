require 'sinatra'

get '/' do
	erb :index, layout: :bootstrap
end

get '/about' do
	erb :about, layout: :bootstrap
end

