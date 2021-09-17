Rails.application.routes.draw do
  get 'favorites/index'
  get 'posts/index'
  get 'posts/show'
  get 'posts/new'
  get 'posts/edit'
  get 'posts/confirm'
  get 'sessions/new'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
