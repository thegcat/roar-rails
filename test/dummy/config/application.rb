require File.expand_path('../boot', __FILE__)

require "action_controller/railtie"
require "action_view/railtie"
require "active_record/railtie"

Bundler.require


module Dummy
  class Application < Rails::Application
    config.encoding = "utf-8"

    # Configure sensitive parameters which will be filtered from the log file.
    config.filter_parameters += [:password]

    config.cache_store = :memory_store

    config.secret_key_base = "dengel"
  end
end
