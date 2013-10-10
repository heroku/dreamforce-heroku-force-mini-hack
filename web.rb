class Web < Sinatra::Base
  configure do
    set :client, Force.new
  end

  get '/' do
    @accounts = [] # settings.client.query ...

    erb :index
  end
end
