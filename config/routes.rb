Rails.application.routes.draw do
  resources :projects do
    collection do
      get :autocomplete
    end
  end

  root to: "projects#index"
end
