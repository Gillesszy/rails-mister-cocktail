Rails.application.routes.draw do
  get 'ingredients/index'

  get 'ingredients/show'

  get 'ingredients/new'

  get 'ingredients/create'

  get 'ingredients/delete'

  get 'doses/index'

  get 'doses/show'

  get 'doses/new'

  get 'doses/create'

  get 'doses/delete'

  get 'cocktail/index'

  get 'cocktail/show'

  get 'cocktail/new'

  get 'cocktail/create'

  get 'cocktail/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
