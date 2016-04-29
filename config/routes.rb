Rails.application.routes.draw do
    #root to: 'articles#index'
    root 'drinks#index'
    
    resources :articles do
		resources :comments
	end	
	resources :tags
    
    
end

