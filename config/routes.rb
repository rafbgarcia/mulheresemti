Mulheremti::Application.routes.draw do
  root 'home#index'

  get 'entrevistas/:person' => 'interviews#show', as: :interview
  get 'sobre' => 'application#about', as: :about

end
