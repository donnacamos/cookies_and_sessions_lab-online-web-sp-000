Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'products#index'
put 'update_products', to: 'products#update'
end
