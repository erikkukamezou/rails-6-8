Rails.application.routes.draw do
  # get 'contacts/index'
  resources :contacts
   get '/contacts', to: 'contacts#index' #追記する
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
