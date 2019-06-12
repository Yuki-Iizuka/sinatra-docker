require "sinatra/base"
require "sinatra/reloader"

class App < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get "/" do
    'hello world'
  end
end
