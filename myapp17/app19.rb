require 'sinatra'

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