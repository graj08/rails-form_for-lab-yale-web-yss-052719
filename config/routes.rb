Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students, only: [:index, :show, :create, :edit, :new, :update]
  resources :school_classes, only: [:index, :show, :create, :new, :edit, :update]

end
