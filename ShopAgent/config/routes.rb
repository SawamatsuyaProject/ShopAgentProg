Rails.application.routes.draw do
  get 'use_sample/top'

  get 'home/top'

  get 'faq/top'

  resources :orders

  resources :posts

  resources :my_sns

  root to: 'home#top', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
