Rails.application.routes.draw do
  resources :articles
  article_path(id)
end
