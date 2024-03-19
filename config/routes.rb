Rails.application.routes.draw do
  resources :lessons
  get 'teach/view', to: "teach#view"

  devise_for :teachers
  devise_for :students
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#index"

end
