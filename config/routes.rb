Rails.application.routes.draw do
  get 'static_pages/team'

  get 'static_pages/client'

  get 'static_pages/zac'

  get 'static_pages/eric'

  get 'static_pages/shawna'

  get 'static_pages/michale'

  get 'static_pages/bryant'

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :posts do
    resources :comments
  end
  root 'posts#index'
end
