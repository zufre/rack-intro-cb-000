class Application
  def call
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end
