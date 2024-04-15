Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  root to: redirect('/home')

  get 'about', to: 'pages#about'

  get 'gallery', to: 'pages#gallery'
end
