ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "855e4c90eae421837106dd53fa1d633c"
  config.secret = "6f38a8ba8a429c5a06f4dac94357cfcd"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
