Rails.application.routes.draw do
  devise_for :users
  devise_for :uses
  get 'messages/index'
 root to: "messages#index"
end
