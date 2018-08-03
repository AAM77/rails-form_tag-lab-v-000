Rails.application.routes.draw do
  #resources :students, only: [:index, :new, :create, :show]
  get '/students/students', to: 'students#index', as: 'students'
  get '/students/:id', to: 'students#show', as: 'student'
  get '/students/new', to: 'students#new', as: 'new_student'
  post '/students/students', to: 'students#create'
  
end
