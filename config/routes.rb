Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :users
  resources :companies
  resources :cities
  resources :countries
  resources :places
  resources :regions
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
