Rails.application.routes.draw do
  get 'button/index'

	resources :accordion
	resources :alert
	resources :align
	resources :animation
	resources :article
	resources :background
	resources :button
end
