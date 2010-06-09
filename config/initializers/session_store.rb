# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_github-browser_session',
  :secret      => 'ca2ec0dda422bed424061ec23a02e7eb23d4cdb96c52e9180b868a71e6a5fcc79e9f0d5f976ab4fcf063a40e53eafe62b8f9f9ec505b9c654ee458da330b65df'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
