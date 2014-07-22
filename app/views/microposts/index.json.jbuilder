json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :user_id, :invoke, :active_record
  json.url micropost_url(micropost, format: :json)
end