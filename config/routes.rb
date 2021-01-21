Rails.application.routes.draw do
  get 'post/:id', to: 'posts#show'
end
