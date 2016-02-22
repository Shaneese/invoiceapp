json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :amount, :company, :contra, :currency, :date
  json.url invoice_url(invoice, format: :json)
end
