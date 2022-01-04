Rails.application.routes.draw do
  
  devise_for :users, controllers: {
    session: 'users/sessions',
    registrations: 'usrs/redistrations',
    password: 'users/passwords'
  }
  
  namespace :public do
    root 'homes#top'

    resources :orders, only: [:index, :show, :create, :new]
    post 'orders/confirm' => 'orders#confirm'
    get 'orders/complete' => 'orders#complete'
    resources :users, only: [:show, :edit, :update]
    resources :items, only: [:index, :show]
    resources :cart_items, only: [:index, :show, :create, :destroy, :update] do
      collection do
        delete 'all_destroy'
      end
    end
  end
end
