Rails.application.routes.draw do
  get "/blogs", to: "blogs#index"
  
  resources :blogs do
    post :confirm, on: :collection
  end
  
end
