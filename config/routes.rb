Rails.application.routes.draw do
  root to: 'home#index'

  resources :quizzes do
    resources :questions do
      resources :options
    end
  end
end
