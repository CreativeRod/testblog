Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #Changes the home age to what is listed below
  root 'pages#home'
  #The default route for home
  #get 'pages/home', to: 'pages#home'
  
  get 'about', to: 'pages#about'
  
end
