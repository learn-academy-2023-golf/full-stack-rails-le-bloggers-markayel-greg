Rails.application.routes.draw do
  root to: 'blog#index'
  get '/blogs' => 'blog#index', as: 'blogs'
  get '/blogs/new' => 'blog#new', as: 'new_blog'
  get '/blogs/:id' => 'blog#show', as: 'blog'
  get '/blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  post 'blogs' => 'blog#create'
  delete 'blogs/:id' => 'blog#destroy', as: 'delete_blog'
 end
 