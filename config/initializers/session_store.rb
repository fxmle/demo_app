# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_ap_session',
  :secret      => 'f5a535024dfc5a9e87cec620946a5c64b80a14efd5b84e6276061a03bd2372960b92f1430b9d62f1dc02b5df5a6a3095190a5343261dd22439bfcb222f70400e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
