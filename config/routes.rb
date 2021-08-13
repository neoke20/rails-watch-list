Rails.application.routes.draw do
  # get 'bookmarks/new'
  # get 'bookmarks/create'
  resources :lists, only: %i[index new show create destroy] do
    resources :bookmarks, only: %i[new create destroy]
  end
end
