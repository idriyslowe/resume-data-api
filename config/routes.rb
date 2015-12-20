Rails.application.routes.draw do
  get '/' => '/students#index'
  get '/students' => '/students#index'
  get '/students/:id' => '/students#show'
  post '/students' => '/students#create'
  patch '/students/:id' => '/students#update'
  delete '/students/:id' => '/students#destroy'

  get '/experiences' => '/experiences#index'
  get '/experiences/:id' => '/experiences#show'
  post '/experiences' => '/experiences#create'
  patch '/experiences/:id' => '/experiences#update'
  delete '/experiences/:id' => '/experiences#destroy'

  get '/educations' => '/educations#index'
  get '/educations/:id' => '/educations#show'
  post '/educations' => '/educations#create'
  patch '/educations/:id' => '/educations#update'
  delete '/educations/:id' => '/educations#destroy'

  get '/skills' => '/skills#index'
  get '/skills/:id' => '/skills#show'
  post '/skills' => '/skills#create'
  patch '/skills/:id' => '/skills#update'
  delete '/skills/:id' => '/skills#destroy'

  get '/capstone' => '/capstone#index'
  get '/capstone/:id' => '/capstone#show'
  post '/capstone' => '/capstone#create'
  patch '/capstone/:id' => '/capstone#update'
  delete '/capstone/:id' => '/capstone#destroy'
end
