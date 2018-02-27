Rails.application.routes.draw do

  root "users#new"
  get "sessions" => "sessions#new"
  post "sessions" => "sessions#create"
  get "users/:id" => "users#show"
  get "users" => "users#new"
  post "users" => "users#create"
  delete "sessions/:id" => "sessions#destroy"


end
