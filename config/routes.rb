Rails.application.routes.draw do
  resources :course_modules
  resources :lecturers
  resources :courses
  resources :user_modules
  devise_for :users
  get 'login/authentication'
  root 'course_modules#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
