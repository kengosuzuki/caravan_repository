Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 #   get '/blogs' => 'blogs#index'

	# get '/blogs/new' =>'blogs#new'

	# post '/blogs' => 'blogs#create'

	# get '/blogs/:id' => 'blogs#show'

	# get '/blogs/:id/edit' => 'blogs#edit', as: 'edit_blog'

	#  patch '/blogs/:id' => 'blogs#update', as: 'update_blog'
root "blogs#index"

resources :blogs
end
