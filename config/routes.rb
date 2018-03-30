Rails.application.routes.draw do
  resources :announcements
  root 'fkpc#index'

  get 'fkpc/index'

  get 'about' => 'fkpc#about'

  get 'ministries' => 'fkpc#ministries'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
