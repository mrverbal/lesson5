require 'sinatra'
require 'haml'

get '/test' do
  haml :test
end


