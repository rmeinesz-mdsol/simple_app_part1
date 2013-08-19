CourseProject::Application.routes.draw do
	get "post/index"
  	root :to => "post#index"
    resources :post
end
