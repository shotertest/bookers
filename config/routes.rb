Rails.application.routes.draw do
  get 'books/index'
  post 'books' => 'books#create'
  get 'books/edit'
  get 'homes/top'
  get 'books/:id' => 'books#show', as: ''
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
