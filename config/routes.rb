Rails.application.routes.draw do
  get 'articles/testing'

  resources :articles do
    resources :comments
  end
  # get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
