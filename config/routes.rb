Rails.application.routes.draw do
  root 'practice#input'

  get 'output' => 'practice#output'

  post 'output' => 'practice#output'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
