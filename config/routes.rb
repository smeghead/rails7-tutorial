Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/index'
  get 'other/index'
  root to: 'home#index'

  get '/home/turbo_frame_form' => 'home#turbo_frame_form', as: 'turbo_frame_form'
  post '/home/turbo_frame_submit' => 'home#turbo_frame_submit', as: 'turbo_frame_submit'

  post '/other/post_something' => 'other#post_something', as: 'post_something'

  # Defines the root path route ("/")
  # root "articles#index"
end
