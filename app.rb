require_relative 'config/environment'

class App < Sinatra::Base

    configure do
        set :vieiws, "views"
        set :public_dir, "public"
    end
    
    
    get "/" do
        erb :index
    end

end