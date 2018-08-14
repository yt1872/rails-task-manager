Rails.application.routes.draw do
  get "/tasks", to: "tasks#index"
  get "/tasks/new", to: "tasks#new"
  get "/tasks/:id", to: "tasks#show", as: :task
  get "/tasks/:id/edit", to: "tasks#edit", as: :task_edit
  post "/tasks", to: "tasks#create"
  patch "/tasks/:id", to: "tasks#update"
  delete "/tasks/:id", to: "tasks#destroy", as: :task_delete

end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
