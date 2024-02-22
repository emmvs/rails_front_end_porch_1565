# Pin npm packages by running ./bin/importmap

pin "application"
# pin "bootstrap" # @5.3.3
# pin "@popperjs/core", to: "@popperjs--core.js" # @2.11.8

pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true