# config/routes.rb

Rails.application.routes.draw do
  # Root route points to the 'home' action in the 'pages' controller
  root 'pages#home'

  # Routes for different pages
  get '/projects', to: 'pages#projects', as: 'projects'
  get '/experiences', to: 'pages#experiences', as: 'experiences'
  get '/skills', to: 'pages#skills', as: 'skills'
  get '/resume', to: 'pages#resume', as: 'resume'

  # Custom route for downloading the resume
  get 'resume/download', to: 'pages#download_resume', as: 'download_resume'

  # Route for the 'about' page
  get '/about', to: 'pages#about', as: 'about'
end
