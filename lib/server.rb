# frozen_string_literal: true

class Server < Sinatra::Base
  set :root, File.join(File.dirname(__FILE__), '..')

  get '/' do
    erb :index
  end
end
