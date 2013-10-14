Makerbistro::Application.routes.draw do
resources :menu_items do
  resources :ingredients
  resources :recipes
end
end
