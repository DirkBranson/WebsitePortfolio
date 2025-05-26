require 'sinatra'

# Configure Sinatra to serve static files from public folder
set :public_folder, 'public'

# Home page
get '/' do
  @page = 'home'
  @title = 'Home - Your Name'
  erb :home
end

# About page
get '/about' do
  @page = 'about'
  @title = 'About - Your Name'
  erb :about
end

# Research page
get '/research' do
  @page = 'research'
  @title = 'Research - Your Name'
  erb :research
end

# CV page
get '/cv' do
  @page = 'cv'
  @title = 'CV - Your Name'
  erb :cv
end

# Interests page
get '/interests' do
  @page = 'interests'
  @title = 'Interests - Your Name'
  erb :interests
end

# Hobby Interests Page
get '/HobbyInterests' do
  @page = 'HobbyInterests'
  @title = 'HobbyInterests - Your Name'
  erb :HobbyInterests
end


# Contact page
get '/contact' do
  @page = 'contact'
  @title = 'Contact - Your Name'
  erb :contact
end