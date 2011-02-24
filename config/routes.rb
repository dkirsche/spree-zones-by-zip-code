Rails.application.routes.draw do
  namespace :admin do
    resources :zip_codes
  end
  # Add your extension routes here
end
