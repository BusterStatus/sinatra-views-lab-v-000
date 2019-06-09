class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end
	
	get '/goodbye' do
		erb :index
	end
	
	get '/date' do
		erb :index
	end
	
end