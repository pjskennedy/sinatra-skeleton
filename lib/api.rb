# frozen_string_literal: true

class Server < Sinatra::Base
  get '/api/things' do
    content_type :json
    '{"things": "here"}'
  end
end
