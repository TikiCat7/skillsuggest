Rails.application.routes.draw do

  resources :profiles do
    resources :skills
  end

  root to: 'static_pages#index'
  match 'test' => 'test#hello', :via => :get

end
