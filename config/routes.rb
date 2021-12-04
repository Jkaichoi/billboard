Rails.application.routes.draw do

root 'bilboards#index'

resources :bilboards
  
end
