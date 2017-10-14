Rottenpotatoes::Application.routes.draw do
  resources :movies
  
  # map same_director_path
  get 'director' => 'movies#director', :as => 'same_director'
  
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
