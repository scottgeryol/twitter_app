Rails.application.routes.draw do
  namespace :api do
    get "/tweets" => "tweets#index"
    post "/tweet" => "tweets#create"
  end
end
