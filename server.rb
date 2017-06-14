require 'sinatra'

get '/' do
  "Hello World"
end

get '/wyncode' do
  "Hello World"
  (1+1).to_s
end
