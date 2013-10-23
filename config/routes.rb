Mulheremti::Application.routes.draw do
  root 'home#index'

  get 'entrevistas/lilian-de-munnno' => 'interviews#lilians', as: :lilians_interview

end
