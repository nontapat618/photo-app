Rails.configuration.stripe = {
    :publishable_key => "pk_test_2ojcTdnbaCUhem0AUw83MP0I",
    :secret_key => "sk_test_H6wlZI3SgxGw9lUXhAnuqb0i"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]