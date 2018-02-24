Rails.application.routes.draw do
  get 'dotnav/index'

  get 'cover/index'

  get 'container/index'

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
	resources :container
	resources :cover
	resources :dotnav
end
