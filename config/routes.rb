Rails.application.routes.draw do
  devise_for :admins, path: 'auth', path_names: { sign_in: 'login'}, controllers: {
    sessions: 'admins/sessions'
  }
  # root to: 'users#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
