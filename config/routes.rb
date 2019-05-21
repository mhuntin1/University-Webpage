Rails.application.routes.draw do
  get 'home/index'

  devise_for :users
  resources :section_students
  resources :students
  resources :sections
  resources :courses
  resources :courses 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end

