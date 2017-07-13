require 'sinatra'

get '/home' do

  erb :index
end

get '/portfolio' do

  erb :gallery
end

# after do
#   ActiveRecord::Base.connection.close
# end
