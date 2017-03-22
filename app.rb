require('sinatra')
  require('sinatra/reloader')
  require('./lib/rock_paper_scissor')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:index)
  end

  get('/title') do
    @player_input = params.fetch('player_input').rock()
    erb(:title)
  end
