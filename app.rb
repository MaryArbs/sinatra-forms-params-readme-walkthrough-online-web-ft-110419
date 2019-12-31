require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

<form method="POST" action="/food">
  # Add your post route and action below

end