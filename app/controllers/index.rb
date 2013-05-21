get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/create_game' do
  Player.find_or_create_by_name(params[:username1])
  Player.find_or_create_by_name(params[:username2])
  redirect '/'
end
