Rails.application.routes.draw do
  get 'categories/index'
  get 'followers/create'
  get 'followers/destroy'
  get 'comments/create'
  get 'comments/destroy'
  get 'favorites/create'
  get 'favorites/destroy'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  get 'posts/index'
  get 'posts/new'
  get 'posts/create'
  get 'posts/show'
  get 'posts/edit'
  get 'posts/update'
  get 'posts/destroy'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
