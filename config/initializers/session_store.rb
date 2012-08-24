# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_friends_session',
  :secret      => 'a615ae7072ff92a56350f23b1a9985a6e457ef8fc4d3ac7b91d476d36c33e81be822a28aae50c0d315c14112490f68632727aa1ea59bd355a2503f7c8d2dcdd6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
