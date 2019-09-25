Rails.application.routes.draw do
  resources :students
  get "/search", to: "students#search"

  resources :classrooms
end
