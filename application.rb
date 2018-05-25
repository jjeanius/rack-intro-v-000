class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My Name is"
    resp.finish
  end

end
