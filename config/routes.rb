Rails.application.routes.draw do

  resources :portfolios, except: [:show,:new]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  get 'portfolios/new', to: 'portfolios#new', as: 'new_portfolio'
  
  root to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end
  
end
