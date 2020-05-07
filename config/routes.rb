Rails.application.routes.draw do
  get '/tags' => 'tags#index'
  get '/tags/:id' => 'tags#show', as: :tag
  get '/destinations/:id' => 'destinations#show', as: :destination
<<<<<<< HEAD
  get '/movies' => 'movies#index'
  get '/movies/:id' => 'movies#show', as: :movie
  get '/actors' => 'actors#index'
  get '/actors/:id' => 'actors#show', as: :actor

  get 'signup'  => 'users#new'
  resources :users

  get 'login' => 'sessions#new'

  post 'login' => 'sessions#create'

  delete 'logout' => 'sessions#destroy'
=======
  get '/destinations/:id/edit' => 'destinations#edit', as: :edit_destination
  patch '/destinations/:id' => 'destinations#update'
>>>>>>> 15b032996b22ca2a22dea42f83a9fb065e461ea2
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
