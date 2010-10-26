# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_roa-v2_session',
  :secret      => '3490121f6b52b98209335b805d33bf762cc6c85d76a0895c1d119d4ee4e5fef0327a5a096da4a3ccb567c0a6e48fb6a95d6aac1f95d0c76e2a92c8cf1e21a0d5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
