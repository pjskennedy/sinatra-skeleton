class Server < Sinatra::Base
  register Sinatra::Namespace
  namespace '/api' do
    get '/things' do
      content_type :json
      '{"things": "here"}'
    end
  end
end
