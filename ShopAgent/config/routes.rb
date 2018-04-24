Rails.application.routes.draw do
  get 'home/top'

  get 'faq/top'

  resources :orders

  root to: 'home#top', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
