#!/usr/bin/env ruby
require "twitter"

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "m4QO74424q8YHJQyWxPU5fEG1"
  config.consumer_secret     = "640fXCxV7Nw4hATeFc5v6VNmJzmZavoX50FbkEBlM0BgpvvKvb"
  config.access_token        = "885126648730988545-lSK6BVtNzsimxYckn6CzuhWZ0M5FrP9"
  config.access_token_secret = "eUnNqXg2eHFEMmyvdv9UK5rY6KKPnG2ODvnSrQPBB4qu2"
end
