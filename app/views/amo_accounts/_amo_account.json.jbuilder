json.extract! amo_account, :id, :usermail, :api_endpoint, :api_key, :created_at, :updated_at
json.url amo_account_url(amo_account, format: :json)
