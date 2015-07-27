Rails.application.routes.draw do
  get '/place/1' => 'application#first'
  
  get '/place/live' => 'application#live'
  
  
end
