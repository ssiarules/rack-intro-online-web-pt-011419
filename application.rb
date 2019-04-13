class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World my name is Johnson Joseph"
    resp.finish
  end

end

