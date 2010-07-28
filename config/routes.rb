ActionController::Routing::Routes.draw do |map|
  map.resources :projects, :has_many => :tasks
end
