require "sinatra"

get '/' do
    erb :get_greeting
end

get '/get_greeting' do
	erb :get_greeting
end

get '/dropdown' do
	erb :dropdown
end

get '/woodpens' do
	erb :woodpens
end

get '/key_chains' do
	erb :key_chains
end
