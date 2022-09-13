class MyApp < Sinatra::Base
    # To use cookies
    # Write: cookies[:token_id] = ''
    # Read:  token = cookies[:token_id]
    helpers Sinatra::Cookies

    # To have automatic reload
    configure :development do
        register Sinatra::Reloader
    end

    get '/' do
        erb :index
    end
end