require 'sinatra'

get '/' do
  erb :index
end

get '/blog' do
  redirect to "http://blog.pentestify.com"
  #erb :blog
end

get '/contact' do
  erb :contact
end

get '/projects' do
  erb :projects
end

get '/publications' do
  erb :publications
end

get '/services' do
  erb :services
end

get '/team' do
  erb :team
end

get '/whee' do
  erb :whee
end

get '/playground' do
  erb :playground
end

get '/sitemap' do
  erb :sitemap
end

not_found do
  'Can we help you find something?'
end