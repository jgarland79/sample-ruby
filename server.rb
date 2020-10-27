require 'sinatra'
require 'cowsay'

require 'jwt'

set :show_exceptions, false

port = ENV["PORT"] || "8080"
configure { 
  set :server, :puma
  set :bind, '0.0.0.0'
  set :port, port
}

class InvalidTokenError < StandardError
end

def validate_token(env)
  auth0_client_id = ENV['AUTH0_CLIENT_ID']
  auth0_client_secret = ENV['AUTH0_CLIENT_SECRET']
  authorization = env['HTTP_AUTHORIZATION']
  raise InvalidTokenError if authorization.nil?
  decoded_token = JWT.decode(authorization.split(' ').last, JWT.base64url_decode(auth0_client_secret))
  raise InvalidTokenError if auth0_client_id != decoded_token[0]['aud']
  'You get this only if authenticated'
rescue JWT::DecodeError
  raise InvalidTokenError
end

error InvalidTokenError do
  'Invalid token'
end

get '/secured/ping' do
  validate_token env
  'All good. You can see it because token is valid'
end

get '/ping' do
  'ping'
end

get '/' do
  content_type "text/plain"
  message = params[:message]
  if message == nil
    message = "Set a message by adding ?message=<message here> to the URL"
  end

  Cowsay.say(message, "random")
end
