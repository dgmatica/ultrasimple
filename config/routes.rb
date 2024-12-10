Rails.application.routes.draw do
  root to: "pages#index"

  get "/portfolio", to: "pages#show", defaults: { page: "portfolio" }
  get "/contacts", to: "pages#show", defaults: { page: "contacts" }
  get "/info", to: "pages#show", defaults: { page: "info" }
end
