Rails.application.routes.draw do
  root 'welcome#index'
  resources :ledgers
  resources :playlists
  resources :lessons, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
