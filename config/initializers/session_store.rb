# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_musicbox_session',
  :secret      => '9350e3a652585bbe8a61170d9eb9df3ab5c6d0952c8949b9fd7d4481179ad7066b3f21d04261137d4ed5ffd2aa388cd27e3e7b421972ff13d2a8dbd046677be0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
