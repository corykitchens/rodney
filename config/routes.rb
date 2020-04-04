Rails.application.routes.draw do
  get 'rodney_root/index'
  root 'rodney_root#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
