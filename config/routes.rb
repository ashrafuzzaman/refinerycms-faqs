ActionController::Routing::Routes.draw do |map|
  map.resources :faqs

  map.namespace(:admin) do |admin|
    admin.resources :faqs
  end
end
