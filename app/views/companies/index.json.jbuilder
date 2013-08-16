json.array!(@companies) do |company|
  json.extract! company, :product
  json.url company_url(company, format: :json)
end
