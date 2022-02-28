Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :roles, only: [:new]
  end
end
