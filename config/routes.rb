Laborshare::Application.routes.draw do
  devise_for :households

  root :to => 'home#index'

end
