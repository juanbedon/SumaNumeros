require 'sinatra'

get "/" do
	@contador = 0
  erb :post
end

post "/aumento" do
	@contador = params[:suma].to_i + 1
  erb :post
end
