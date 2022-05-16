Rails.application.routes.draw do
  # Here the routes will go
  # User intentions can be defined and directed to the relevant controller action

  # Hey, router, direct users from /about to the controller that will describe this
  # Intention to the relevant controller action
  #   path          "controller#action" (just convention)
  # get "/", to: "pages#home"
  root to: "pages#home"
  get "/about", to: "pages#about" # PagesController
  get "/contact", to: "pages#contact"
  get "/members", to: "pages#members"
end
