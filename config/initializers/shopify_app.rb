ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "your_api_key"
  config.secret = "your_app_secret"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
