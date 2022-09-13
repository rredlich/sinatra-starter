require 'rubygems'

# require all of the gems in the gemfile
require 'bundler'
Bundler.require(:default, ENV.fetch('RACK_ENV', 'development'))

# Load environment variables from config/.env
# i.e.
# TOKEN_ID = ''
# TOKEN_SECRET = ''
#
# Then read variables with
# token = ENV['TOKEN_ID']
require 'dotenv'
Dotenv.load('config/.env')

# To use cookies without encryption
require "sinatra/base"
require "sinatra/cookies"

require './app'
run MyApp

