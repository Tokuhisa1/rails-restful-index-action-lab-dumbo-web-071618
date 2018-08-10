Rails.application.routes.draw do
  # Create a route that is mapped to a students' controller index action, the
  # resulting route should be /students
  resources :students, only: :index
  # List all routes with "rails routes":
  # https://guides.rubyonrails.org/command_line.html#routes
  # If that doesn't work, use "rake routes": https://stackoverflow.com/questions/6798521/rails-3-i-want-to-list-all-paths-defined-in-my-rails-application
end
