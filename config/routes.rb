Rails.application.routes.draw do
  get 'homes/top'
  root :to => 'homes#top'
  resources :books
  post 'books' => 'books#create'
  get 'books' => 'books#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
