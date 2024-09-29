json.extract! produto, :id, :name, :created_at, :updated_at
json.url produto_url(produto, format: :json)
