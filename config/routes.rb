Rails.application.routes.draw do

 root 'pages#landing_page'

 get '/druga' => 'pages#druga'

 get '/treca' => 'pages#treca'

 get '/cetvrta' => 'pages#cetvrta'

 get '/peta' => 'pages#peta'

end
