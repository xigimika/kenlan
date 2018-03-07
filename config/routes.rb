Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  devise_for :companys, controllers: {
        sessions:      'companys/sessions',
        passwords:     'companys/passwords',
        registrations: 'companys/registrations'
    }


	resources :products, only: [:index,:show,:top,:update]


get '/top' => 'products#top'
root 'products#index'
# delete '/products/:id' => 'products#destroy', as: 'destroy_product'

end
