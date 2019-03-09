Rails.application.routes.draw do
  resources :questions
root :to => 'home#index'
get '/info'=> 'home#info'
get '/contact'=> 'home#contact'
get '/capital'=> 'home#capital'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
