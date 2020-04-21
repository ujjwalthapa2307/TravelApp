Rails.application.routes.draw do
  get '/tags' => 'tags#index'
  get '/tags/:id' => 'tags#show', as: :tag
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
