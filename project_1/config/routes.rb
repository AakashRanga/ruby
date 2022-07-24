Rails.application.routes.draw do
  root 'home#index'
  get 'home/about' 
  get 'home/details'
  get 'home/school'
  # get ':controller(/:action (/:id))'
  
end
