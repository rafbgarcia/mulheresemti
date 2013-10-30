Mulheremti::Application.routes.draw do
  root 'home#index'

  get 'entrevistas/:person' => 'interviews#show', as: :interview
  get 'sobre' => 'application#about', as: :about
  get 'em-breve' => 'application#coming_soon', as: :coming_soon

end
