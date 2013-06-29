require './myapp'
require './myrackmiddleware'
use Rack::Reloader
use MyRackMiddleware
run MyApp.new
