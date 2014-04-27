Busk::Application.routes.draw do
  get "rooms/index"
  get "rooms/create"
  get "rooms/party"
  get "rooms/config_opentok"

  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users

  root :to => "rooms#index"
    resources :rooms
   match '/party/:id', :to => "rooms#party", :as => :party, :via => :get
end