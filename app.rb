require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello, S2I! you are on" + ENV['HOSTNAME']
end
