json.array!(@categoria) do |categorium|
  json.extract! categorium, :id, :nombre, :descripcion
  json.url categorium_url(categorium, format: :json)
end
