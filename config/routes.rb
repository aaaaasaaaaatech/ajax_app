Rails.application.routes.draw do
  root to: "posts#index" #これ忘れたらサーバーがYearになる｡
  get 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
end
