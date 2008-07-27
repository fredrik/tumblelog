ActionController::Routing::Routes.draw do |map|
  map.resources :posts

  map.root :controller => "log"

  # Install the default routes as the lowest priority.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
