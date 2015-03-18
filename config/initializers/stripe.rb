Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLEKEY'],
  :secret_key      => ENV['SECRETKEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]