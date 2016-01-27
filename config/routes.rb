Rails.application.routes.draw do
  devise_for :podcasts
  # You can have the root of your site routed with "root"
  root 'welcome#index'
  resources :podcasts, only: [:index, :show]

end
