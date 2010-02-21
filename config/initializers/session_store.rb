# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_R3BlankSlate_session',
  :secret => '199c0fb45a829194b8b7f913a13839bcd707211fac0e0d7cdee718a9c9f41661a00b7fbc48cd364325f9df95b10e85ac8ea92573f07eae006c958688472cf3ed'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
