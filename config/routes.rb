Rails.application.routes.draw do
  get 'comment/index'

  get 'column/index'

  get 'close/index'

  get 'card/index'

  get 'button/index'

	resources :accordion
	resources :alert
	resources :align
	resources :animation
	resources :article
	resources :background
	resources :button
	resources :card
	resources :close
	resources :column
	resources :comment
end
