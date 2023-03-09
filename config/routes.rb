Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations'}
  root "welcome#index"
  scope '/user' do
    resources :chatrooms
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
