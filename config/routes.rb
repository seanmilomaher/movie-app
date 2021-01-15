Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/actors_path' => 'actors#single_actor_display_action'
    get '/all_movies_path' => 'movies#all_movies_action'
    get '/single_movie_path' => 'movies#single_movie_action'
  end
end
