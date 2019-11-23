Rails.application.routes.draw do
  # get 'new_pages/index'
  get 'new_pages/contact'
  get 'new_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'new_pages#index'
end
