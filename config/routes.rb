Rails.application.routes.draw do
  root to: "listings#index"
  resources :listings
end
