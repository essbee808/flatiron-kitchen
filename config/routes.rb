Rails.application.routes.draw do

  get 'ingredients/new'

  get 'ingredients/edit'

  get 'ingredients/index'

  resources :recipes 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
