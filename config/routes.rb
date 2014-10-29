SampleApp::Application.routes.draw do
  resources :microposts
  resources :users
  root  'static_pages#home'
  match '/new',    to: 'microposts#new',    via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/vrediteli', to: 'static_pages#vrediteli', via: 'get'
  match '/sredstva', to: 'static_pages#sredstva', via: 'get'
  match '/dzp', to: 'static_pages#dzp', via: 'get'
  match '/dzicm', to: 'static_pages#dzicm', via: 'get'
  match '/dzvs', to: 'static_pages#dzvs', via: 'get'
  match '/drt', to: 'static_pages#drt', via: 'get'
  match '/dzs', to: 'static_pages#dzs', via: 'get'
  match '/oopg', to: 'static_pages#oopg', via: 'get'
  match '/zcm', to: 'static_pages#zcm', via: 'get'
  match '/zpy', to: 'static_pages#zpy', via: 'get'
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
