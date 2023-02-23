class SingularitySerializer
  def self.get_serializer(request)
    {
      short_url_code: "/abc123",
      request.keys.first => request.values.first
    }
  end
end