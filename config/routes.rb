Rails.application.routes.draw do
  resources :classrooms
  resources :students

  get "/search", to: "students#search"


end
