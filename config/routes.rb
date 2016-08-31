Rails.application.routes.draw do
  get 'information/checklist'

  get 'information/links'

  get 'information/index'

  get 'senior_team/michael'

  get 'senior_team/team'

  get 'senior_team/client'

  get 'senior_team/zac'

  get 'senior_team/eric'

  get 'senior_team/shawna'

  get 'senior_team/bryant'
  
  get 'senior_team/louis'

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :posts do
    resources :comments
  end
  root 'posts#index'
end
