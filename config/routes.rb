Rails.application.routes.draw do
  devise_for :users
  resources :tasks do
    resources :done_tasks, only: [:create]
  end

  resources :done_tasks, only: [:destroy] do
    collection do   
      get 'done_tasks'
    end
  end

  root 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
