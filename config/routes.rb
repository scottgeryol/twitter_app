Rails.application.routes.draw do
  namespace :api do
    get "/tweets" => "tweets#index"
  end
end
