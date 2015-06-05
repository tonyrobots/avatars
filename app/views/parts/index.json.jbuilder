json.array!(@parts) do |part|
  json.extract! part, :id, :name, :description, :cost, :image_url, :type
  json.url part_url(part, format: :json)
end
