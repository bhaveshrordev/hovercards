Rails.application.routes.draw do
  resources :people do
    member do
      get :hovercard
    end
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
