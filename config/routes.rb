Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # As a user, I can list tasks
  # get 'tasks', to: 'tasks#index'
  # # As a user, I can view the details of a task
  # get 'tasks/:id', to: 'tasks#show'
  # # As a user, I can add a new task (create something is always 2 requests:
  # # a request is the verb and the path, and not just the path
  # # 1st request is to get the form
  # # 2nd request is when we submit the form to post the params
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # # As a user, I can edit a task (mark as completed / update title & details)
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # # when updating, the verb is always patch and not post
  # patch 'tasks/:id', to: 'tasks#update'
  # # As a user, I can remove a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
