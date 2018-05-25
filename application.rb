class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My Name is Judy!"
    resp.finish
  end

end

