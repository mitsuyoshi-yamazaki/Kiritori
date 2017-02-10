Rails.application.routes.draw do
  root 'homes#index'
  resources :homes
  resources :ab_tests, only: %i(index new create edit update destroy) do
    member do
      get :rebuild
    end
  end
end
