class Application
  
  @@items = []
  
   def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
 if req.patch.match(/items/)
   item_name = req.path.split("/items/").last 
  if item = @@items.find
  
  
  
  
end 