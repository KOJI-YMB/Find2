Rails.application.routes.draw do
  namespace :public do
    get 'orders/create'
    get 'orders/show'
    get 'orders/confirm'
  end
  namespace :public do
    get 'users/show'
    get 'users/edit'
    get 'users/update'
  end
  devise_for :users, controllers: {
    session: 'users/sessions',
    registrations: 'usrs/redistrations',
    password: 'users/passwords'
  }
  
  namespace :public do
    root 'homes#top'
  end
end
