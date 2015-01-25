json.array!(@wits) do |wit|
  json.extract! wit, :id, :message
  json.url wit_url(wit, format: :json)
end
