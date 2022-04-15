Rails.application.routes.draw do
  resources :students, except: [:destroy, :index]
  resources :school_classes, only: [:show, :new, :create, :edit, :update]
end
