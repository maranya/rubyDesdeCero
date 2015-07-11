Rails.application.routes.draw do
  resources :posts
  resources :blogs

  root :to => 'blogs#index'
end
