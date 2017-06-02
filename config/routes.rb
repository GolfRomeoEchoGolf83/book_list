Rails.application.routes.draw do
  resources :books, only: [:index, :create, :show, :update, :destroy]
end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
