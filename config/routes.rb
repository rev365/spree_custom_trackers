Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :custom_trackers
  end
end
