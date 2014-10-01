# my_app.rb
#
require 'pp'
class MyApp
  def call env
    pp env
    [200, {"Content-Type" => "text/html"}, ["Hello Rack Participants"]] 
  end
end
