# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails23_session',
  :secret      => '4d47f49510aca44a4be19b370e0ec9412c743fd46e508a45c9706ccf4275c4793a7a8801ed194d2aacb77af75101819a049abdb72e7ad386e5ee232d77acd952'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
