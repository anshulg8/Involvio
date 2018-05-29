Rails.application.routes.draw do
  resources :notes
  root "notes#index"
  get 'tags/:tag', to: 'notes#index', as: :tag
end
