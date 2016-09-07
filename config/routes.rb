Rails.application.routes.draw do

  resources :words
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "words#index"
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
end
