Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/candles" => "candles#index"
    get '/candles/:id' => 'candles#show'
    post '/candles' => 'candles#create'

  end
end
