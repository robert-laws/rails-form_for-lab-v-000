Rails.application.routes.draw do
  resources :student, exclude: [:index, :destroy]
  resources :school_class, exclude: [:index, :destroy]
end
