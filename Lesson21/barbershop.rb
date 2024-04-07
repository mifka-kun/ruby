require 'sinatra'

get '/' do
    erb :index
end

post '/' do
    @user_name = params[:user_name]
    @phone = params[:phone]
    @date and time[:date_time]
end
