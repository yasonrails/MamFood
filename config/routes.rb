Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users
  root "pages#home"

  resources :products, only: [:index, :show] do
    resources :reviews
  end

  resources :orders, only: [:show, :create] do
    resources :payments, only: :new
  end

  mount StripeEvent::Engine, at: '/stripe-webhooks'


end
