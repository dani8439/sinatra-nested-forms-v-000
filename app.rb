require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
      erb :'pirates/new'
    end

    get '/new' do
      erb:
    end

    post '/pirates' do

      erb :
    end


  end
end
