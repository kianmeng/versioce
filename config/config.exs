import Config

config :versioce,
  files: ["README.md"],
  global: false,
  pre_hooks: [],
  post_hooks: []


import_config("#{Mix.env()}.exs")
