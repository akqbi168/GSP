Rails.application.routes.draw do

  devise_for :users

  root 'root#top'
  get '/history' => 'root#history'

end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
