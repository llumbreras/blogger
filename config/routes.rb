Blogger::Application.routes.draw do
  resources :articles, only: [:index,:show, :new, :create, :destroy, :edit, :update]
end
