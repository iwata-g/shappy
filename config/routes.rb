Rails.application.routes.draw do
  root "pages#top"

  get "up" => "rails/health#show", as: :rails_health_check
end
