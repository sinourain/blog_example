Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # www.example.com/api/posts
  namespace :api, defaults: {format: 'json'} do
    scope :posts do
      get '/' => 'posts#index', as: :posts
    end
  end
end
