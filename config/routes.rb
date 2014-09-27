Workspace::Application.routes.draw do
  get 'news/news'

  #get 'users/new'
  match '/signup',  to: 'users#new',via: 'get'
  
  resources :users
  
  get 'sales/index'

  resources :comments

  #get 'static_pages/about'
  match '/about', to: 'static_pages#about', via: 'get'
  
  get 'static_pages/help'
  get 'static_pages/myra'
  get 'static_pages/serrata'
  get 'static_pages/hakea_blossom'
  get 'static_pages/stingray'
  get 'static_pages/l_90'
  get 'static_pages/wallabies'
  
  get 'static_pages/palm_beach_wharf'
  get 'static_pages/bennets'
  get 'static_pages/bonnie_doon'
  get 'static_pages/the_basin'
  get 'static_pages/great_mackerel'
  get 'static_pages/lion_island'
  
  get "home/index"
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
