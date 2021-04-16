

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end

##
#
#This method needs to return an Array with 3 elements:
#1. HTTP status code where 200 is used for ok
#2. hash of {"content-type" => "plain/text"}
#3. Something iteratable, that responds to an each call, and contains 
# multiple of lines of the 'content type' in the headers hash 
#
##