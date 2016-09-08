Rails.application.routes.draw do

  resources :words
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "words#index"
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'

#  root 'static_pages#home'
   get  '/quiz',   to: 'static_pages#quiz'
   get  '/study',  to: 'static_pages#study'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
