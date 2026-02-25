Rails.application.routes.draw do
  get("/", { :controller => "places", :action => "index" })

  resources :places do
    resources :entries, only: [:new, :create]
  end
end
