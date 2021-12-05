class ApplicationController < Sinatra::Base
    get '/' do 
        '<h2>Hello <em>Earth Friends</em>!</h2>'
    end
end