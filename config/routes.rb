Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :show]
  #get '/students/posts', to: 'students#index', as: 'posts'
  #get '/students/:id', to: 'students#show', as: 'student'
  #get '/students/new', to: 'students#new', as: 'new_student'
  #post '/students/posts', to: 'students#create'
  
end
