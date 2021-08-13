Rails.application.routes.draw do
  get "tasks", to: "tasks#index" #(se muestra listado de todos las tareas) 
  #get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  #(renderizamos 1 nuevo restaurant)
  #post "restaurants", to: "restaurants#create" #(creamos 1 nuevo restaurant)
  # NB: The `show` route needs to be *after* `new` route.
  get "tasks/:id", to: "tasks#show", as: :task #(se muestra listado de 1 tarea según su ID)
  #get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant #(identificamos 1 restaurant para editar)
  #patch "restaurants/:id", to: "restaurants#update" 
  #(editamos 1 restaurant)
  #delete "restaurants/:id", to: "restaurants#destroy" #(borramos la información 1 restaurant)
end




