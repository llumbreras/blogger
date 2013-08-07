Blogger::Application.routes.draw do
resources :articles, only: [:index,:show]
end
