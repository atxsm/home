# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_atxsm-home_session',
  :secret      => '908b7520344fe1f3cf928432a69226d847775ea66a7520d876b3fad4b0833b45df02a608edecf52e793e28a4c4383180f99f746605a07aac48cc66e831c0bed6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
