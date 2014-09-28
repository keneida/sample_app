json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :client, :check, :email, :phone, :service, :whatface
  json.url micropost_url(micropost, format: :json)
end
