require 'sinatra'

get '/' do
  File.new('public/hello.html').readlines
end

get '/wyncode' do
  "Hello World"
  "<strong>Hello<strong>"
end
