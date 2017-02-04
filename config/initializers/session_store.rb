# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_project_session',
  :secret      => '0fc4437a49ce7065b804c501e2745f7a8e829cc691ae1812746a508fef4e5bd556dcecf3b3f123e48e9afd5c0a54ad379b12a1f5391172e657a548e02a593f8b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
