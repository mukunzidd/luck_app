Rails.application.routes.draw do
	get 	'pages/fortune'
	get 'pages/lottery'
	get 'pages/impressions'

	root 'pages#index'

end
