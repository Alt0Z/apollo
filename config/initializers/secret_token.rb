# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Apollo::Application.config.secret_key_base = '7e4c97dff8f65f2f11a623ea064b6f8f7a4e3b776be60b89e5501a071c6bef47678847609ea159db44d4682a782ece21123ea4c2bd8a025ae8049e51ae39b639'
