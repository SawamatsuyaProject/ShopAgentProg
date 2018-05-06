Rails.application.routes.draw do
  get 'inquiry/index'

  get 'inquiry/confirm'

  get 'inquiry/thanks'

  get 'use_sample/top'

  get 'home/top'

  get 'faq/top'

  resources :orders

  resources :posts

  get 'inquiry' => 'inquiry#index'              # 入力画面
  post 'inquiry/confirm' => 'inquiry#confirm'   # 確認画面
  post 'inquiry/thanks' => 'inquiry#thanks'     # 送信完了画面

  root to: 'home#top', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
