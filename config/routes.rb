Rails.application.routes.draw do
  devise_for :users, controllers: {
    session: 'users/sessions',
    registrations: 'usrs/redistrations',
    password: 'users/passwords'
  }
  
  namespace :public do
    root 'homes#top'
  end
end
