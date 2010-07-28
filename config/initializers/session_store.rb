# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TimeTracking_session',
  :secret      => 'd88f608b1e47878941af21677694c4063b9015c85f9da32a9e37ef09795bf1e7ed9e2cbe9e7af4a65d7ca26c3a9ce6d5ac959fa7b6518f975adfe803380ce1a3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
