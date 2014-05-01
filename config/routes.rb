Neember::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  resources :contacts, only: [:new, :create]
  resources :portfolios, only: [:index]
  root 'high_voltage/pages#show', id: 'home'
  get '/who-we-are' => 'high_voltage/pages#show', id: 'who_we_are'
  get '/services/agile-ecommerce' => 'high_voltage/pages#show', id: 'agile_ecommerce'
  get '/services/mobile-app' => 'high_voltage/pages#show', id: 'mobile_app'
  get '/services/startup' => 'high_voltage/pages#show', id: 'start_up'
  get '/services/web-app' => 'high_voltage/pages#show', id: 'web_app'
  get '/privacy-policy' => 'high_voltage/pages#show', id: 'privacy_policy'
  get '/disclaimer' => 'high_voltage/pages#show', id: 'disclaimer'

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
