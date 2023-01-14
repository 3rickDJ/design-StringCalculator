require 'sinatra'
require_relative 'lib/string_calculator.rb'

get '/' do  
  resultado = params['input']
  @calculator = StringCalculator.new.add(resultado)
  erb :index
end

post '/' do    
  redirect to("/")
end
