require 'rubygems'
require 'sinatra'

configure do
  enable :sessions
end

helpers do
  def username
    session[:identity] ? session[:identity] : 'Hello stranger'
  end
end

before '/secure/*' do
  unless session[:identity]
    session[:previous_url] = request.path
    @error = 'Sorry, you need to be logged in to visit ' + request.path
    halt erb(:login_form)
  end
end

set :public_folder, __dir__ + '/public'

get '/' do
    erb :index
end

post '/' do
    @login = params[:aaa]
    @password = params[:bbb]

    if @login == "aaa" and @password == "bbb"
        erb :welcome
    else
        erb :accessdenied
    end
end
