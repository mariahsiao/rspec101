Rails.application.routes.draw do
  resources :courses do
    get :show
  end
end
