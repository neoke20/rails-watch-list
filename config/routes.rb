Rails.application.routes.draw do
 get 'lists', to: 'lists#index', as: :lists
 get 'lists/:id', to: 'lists#show', as: :list
end
