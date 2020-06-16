Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/", to: "pages#home", as: "root"
  #  root to: "pages#home"
  #  get "pages/:names", to: "pages#home"
   get "/contact", to:"pages#contact", as: "contact"

   get "/products", to: "products#index", as: "products"
   get "/", to: "items#home", as: "root"
   get "/about", to: "items#about", as: "items"

end
