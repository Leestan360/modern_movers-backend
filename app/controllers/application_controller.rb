class ApplicationController < Sinatra::Base
  
  get '/users' do
    users = User.all
    users.to_json
  end

  post '/users' do 
    user = User.create(first_name: params[:first_name], last_name: params[:last_name], email: params[:email],
    password: params[:password], password_confirmation: params[:password_confirmation])
    user.to_json
  end

end