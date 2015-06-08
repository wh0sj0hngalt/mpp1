Rails.application.routes.draw do
  devise_for :users

  #Route for Learn more
  #get "/learnmore", :controller => "packages", :action => "learnmore"

  # Routes for the Package resource:
  # CREATE
  get "/packages/new", :controller => "packages", :action => "new"
  post "/create_package", :controller => "packages", :action => "create"

  # READ
  get "/packages", :controller => "packages", :action => "index"
  get "/packages/:id", :controller => "packages", :action => "show"

  # UPDATE
  get "/packages/:id/edit", :controller => "packages", :action => "edit"
  post "/update_package/:id", :controller => "packages", :action => "update"

  # DELETE
  get "/delete_package/:id", :controller => "packages", :action => "destroy"
  #------------------------------

  # Routes for the Resident resource:
  # CREATE
  get "/residents/new", :controller => "residents", :action => "new"
  post "/create_resident", :controller => "residents", :action => "create"

  # READ
  get "/residents", :controller => "residents", :action => "index"
  get "/residents/:id", :controller => "residents", :action => "show"

  # UPDATE
  get "/residents/:id/edit", :controller => "residents", :action => "edit"
  post "/update_resident/:id", :controller => "residents", :action => "update"

  # DELETE
  get "/delete_resident/:id", :controller => "residents", :action => "destroy"
  #------------------------------

  root 'packages#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
