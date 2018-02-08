Rails.application.routes.draw do

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs, exept: [:show, :edit]
  get 'blog/:id', to: 'blogs#show', as: 'blog_show'
  get 'blog/:id/edit', to: 'blogs#edit', as: 'blog_edit'




  root to: 'pages#home'
end
