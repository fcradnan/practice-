Rails.application.routes.draw do
   
    resources :posts do
      resources :comments, module: :posts
    end

   
    resources :photos do
      resources :comments, module: :photos
    end
  
  

    namespace :admin do
      resources :projects do
        resources :tasks
      end
    end


    resource  :adnan
    resource :baskets

end

