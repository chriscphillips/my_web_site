require "sinatra"

get '/' do
    erb :get_greeting
end

get '/base' do
    erb :base
end

get '/welcome_greeting' do
    erb :welcome_greeting
end

get '/woodpens' do
	erb :woodpens, :local => {:welcome_greeting => welcome_greeting}
end

post '/woodpens' do
	woodpens = params[:woodpens]
	redirect '/woodpens?welcome_greeting='+ welcome_greeting
end

