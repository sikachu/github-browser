module PublicHelper
  def browse_url(path)
    "#{request.protocol}#{request.host_with_port}/#{path}"
  end
end
