Rails.application.routes.draw do
 resources :memos
 root "memos#index"
 
  get "up" => "rails/health#show", as: :rails_health_check

end
