Rails.application.routes.draw do
  get "authors", to: "authors#index"
  get "authors/new", to: "authors#new", as: :new_author
  get "authors/:id", to: "authors#show", as: :author
  post "authors", to: "authors#create"
  get "authors/:id/edit", to: "authors#edit", as: :edit_author
end
