Rails.application.routes.draw do
  root 'homepage#index'
  
  get '*path', to: 'homepage#index'
end
