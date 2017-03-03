Rails.application.routes.draw do

	root "pages#home"
	get '/about', to:'pages#about'
	get '/contact', to:'pages#contact'
	get '/login', to:'pages#login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  	resources :todos
end
