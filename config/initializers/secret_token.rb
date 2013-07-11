# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'eff31d0268b89d735e4ec37937bad3cdc8b8d5f4be3abd799228165c09441134d133a0032b1eb66dd27cfa5d42c5fc26ff60d3a5badd4bd4401aa183db1e5e27'
