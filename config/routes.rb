Rails.application.routes.draw do
  devise_for :admins
  resources :products
  root :to => redirect('/products')
end
