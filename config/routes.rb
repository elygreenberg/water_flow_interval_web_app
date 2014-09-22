Rails.application.routes.draw do
  
  root 'flows#index'
  get 'data', to: 'flows#data'
  get 'generate', to: 'flows#generate'

end
