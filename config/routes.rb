Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :tasks
# #read informations
#     #read all the tasks
#     get "tasks", to:"tasks#index"
#     #read one task :
#     get "tasks/:id", to:"tasks#show"

# #create a task :
#     # get the form for new task
#     get "tasks/new", to:"tasks#new"
#     # create a task from form data
#     post "tasks", to:"tasks#create"

# #update one task :
#     #get the form from existing task
#     get "tasks/:id/edit", to:"tasks#edit"
#     #update task from form data:
#     patch "tasks/:id", to:"tasks#update"
#       #or put"restaurants/:id", to:"restaurants#update"
# #delete
#     delete"tasks/:id", to:"tasks#destroy"


end


# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# # on peut faire :
  # resources :restaurants, except:[:destroy]
#   #         meme chose que |
#   #                        v
# #read informations
#     #read all the restaurant
#     get "restaurants", to:"restaurants#index"
#     #read one restaurant :
#     get "restaurants/:id", to:"restaurants#show"

# #create a restaurant :
#     # get the form for new restaurant
#     get "restaurants/new" to:"restaurants#new"
#     # create restaurant from form data
#     post "restaurants", to:"restaurants#create"

# #update one restaurant :
#     #get teh form from existing restaurant
#     get "restaurants/:id/edit", to:"restaurants#edit"
#     #update restaurant from form data:
#     patch "restaurants/:id", to:"restaurants#update"
#       #or put"restaurants/:id", to:"restaurants#update"
# #delete
#     delete"restaurants/:id", to:"restaurants#destroy"


# end


# # CRUD
