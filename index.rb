require 'sinatra'

get '/' do
	erb :index, layout: :bootstrap
end

get '/page1' do
	"This is page 1"
end

