Rails.application.routes.draw do
    resources :profiles do
      resources :skills
  end
end
