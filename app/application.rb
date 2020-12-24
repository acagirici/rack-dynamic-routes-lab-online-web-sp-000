class Application
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
  if req.path=="/items/<ITEM NAME>"
    resp.write "Your Request is accepted"
  else
  
end