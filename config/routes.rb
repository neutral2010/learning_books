Rails.application.routes.draw do
  root to: redirect('/books')
  resources :books
  resources :levels
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
