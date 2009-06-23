# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hobo_session',
  :secret      => 'f588622a250f1a889f290d9f11d8694901c0f31997bf61959a908a3ea96e86c2ce900d48f68c1af3301baa396702c20c5181ec226ae9fe568faca11d70ab4574'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
