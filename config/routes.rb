Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new', as: 'task_new'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  post 'tasks', to: 'tasks#create'

  patch 'tasks/:id', to: 'tasks#update'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'task_edit'

  delete 'tasks/:id', to: 'tasks#destroy'
end
