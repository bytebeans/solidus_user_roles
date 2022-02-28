Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :roles, only: [] do
  end
end
