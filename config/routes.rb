Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#question'
  get 'question', to: 'pages#question'
  get 'answer', to: 'pages#answer'
end
