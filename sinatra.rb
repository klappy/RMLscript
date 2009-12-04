require 'rubygems'
require 'sinatra'
require 'RMLscript'
require RMLscript

get '/' do

end

get '/yield/:splat' do
  yield
end