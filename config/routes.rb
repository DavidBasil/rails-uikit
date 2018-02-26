Rails.application.routes.draw do
  get 'position/index'

  get 'notification/index'

  get 'navbar/index'

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
	resources :drop
	resources :dropdown
	resources :form
	resources :grid
	resources :heading
	resources :lightbox
	resources :list
	resources :margin
	resources :modal
	resources :nav
	resources :navbar
	resources :notification
	resources :position
end
