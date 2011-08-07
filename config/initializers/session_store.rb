# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_First10_session',
  :secret      => '7c1fd2bb1a0cf22af5551569ac4b6303fd7bedd95a74e31572daf3ad8bfdb484e322495fcf082bea328759f68d344015fa87f133bfce75ed7f760cecfebe46ff'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
