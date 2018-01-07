Rails.application.routes.draw do
  resources :students, except: [:destroy, :index]
  resources :school_class, except: [:destroy, :index]
end
