Rails.application.routes.draw do
  resources :labels
  resources :tasks
  get '/', to: 'tasks#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
