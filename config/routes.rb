Rails.application.routes.draw do
	root 'visitors#index'

  resources :students do
    get :subjects
  end
end