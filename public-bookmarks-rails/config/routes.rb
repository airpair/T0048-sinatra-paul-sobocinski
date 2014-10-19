Rails.application.routes.draw do
  resources :public_bookmarks, except: [:edit, :update] do
    get :index_authenticated, on: :collection
  end

  root 'hello_world#index'
end
