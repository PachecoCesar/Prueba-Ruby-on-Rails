Rails.application.routes.draw do
  get 'todos', to:'todos#index'
  get 'todos/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
