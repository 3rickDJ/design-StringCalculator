require 'sinatra'

get '/' do  
  erb :index
end

post '/' do  

  "Hello #{params['input']}!"
  redirect to("/")
end
