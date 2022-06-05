Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :restaurants do
  #   resources :reviews, only: %i[new create]

  #   get 'top', on: :collection
  #   get 'chef', on: :member
  # end

  # resources :reviews, only: :destroy
  resources :restaurants do
    resources :reviews
  end
end
