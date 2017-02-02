json.extract! compra, :id, :Fecha_compra, :monto, :cliente, :created_at, :updated_at
json.url compra_url(compra, format: :json)