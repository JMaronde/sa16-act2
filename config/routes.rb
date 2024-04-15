Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  root to: redirect('/home')

  get 'about', to: 'pages#about'
end
