# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chat_session',
  :secret      => 'c8a7a66f011cf4aa6ca3446b63d7768d2a7b0666ff67cac95dc249920c9679e2a47d802a53dacb70faa79a3ff33be77ec3677f405afe0b2ff30f2ceb65329601'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
