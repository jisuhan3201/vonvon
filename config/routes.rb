Rails.application.routes.draw do
  root 'vonvon#index'

  get 'result' => "vonvon#result"
  
  post 'result' => "vonvon#result"

end
