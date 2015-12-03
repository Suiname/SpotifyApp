require 'sinatra-base'
require "./controllers/application"
require "./controllers/song"
require "./models/song"

map ('/') {run ApplicationController}
