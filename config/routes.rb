Rails.application.routes.draw do
<<<<<<< HEAD
=======
  resources :property_images
>>>>>>> 88bfef548e4799da95d94ecde8a300b2fe52d038
  devise_for :users, :controllers => {
    :registrations => "users/registrations",
    :sessions => "users/sessions",
    :passwords => "users/passwords",
    :confirmations => "users/confirmations",
<<<<<<< HEAD
    :omniauth_callbacks => "users/omniauth_callbacks"
  }
  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup
 
=======
    :omniauth_callbacks => "omniauth_callbacks"
  }
  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup

>>>>>>> 88bfef548e4799da95d94ecde8a300b2fe52d038
  get "/popups/signup" => "popup#signup"
  get "/popups/login" => "popup#login"
  get "/popups/password" => "popup#password"

<<<<<<< HEAD
   get "/subscriptions/subscribe" => "subscriptions#subscribe"

  # delete "/p_listings/edit" => "property_images#destroy"

  # get "/auth/facebook/callback" => "home#index"
=======
  get "/subscriptions/subscribe" => "subscriptions#subscribe"

  # get "/p_listings/detail" => "p_listings#detail"


>>>>>>> 88bfef548e4799da95d94ecde8a300b2fe52d038
  resources :registrations
  resources :plans do
    collection do
      get :payments
    end
  end

  resources :p_listings do
    resources :property_images
  end


<<<<<<< HEAD
  resources :pdetails
  resources :cdns
=======
>>>>>>> 88bfef548e4799da95d94ecde8a300b2fe52d038
  resources :home
  resources :searches
  resources :property_images

  # get "project/new_release" => 'project#new_release', :as => :new_release

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
