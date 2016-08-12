Rails.application.routes.draw do
  resources :news_items, except: [:index]

  root "news_items#index"
end
