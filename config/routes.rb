Rails.application.routes.draw do

  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs, exept: [:show, :edit]
  get 'blog/:id', to: 'blogs#show', as: 'blog_show'
  get 'blog/:id/edit', to: 'blogs#edit', as: 'blog_edit'

  resources :blogs do
  member do
    get :toggle_status
  end
end


  root to: 'pages#home'
end
