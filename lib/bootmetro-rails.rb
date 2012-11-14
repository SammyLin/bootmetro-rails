require "bootmetro-rails/version"

module Bootmetro
  module Rails
    if ::Rails.version < "3.1"
      require "bootmetro-rails/railtie"
    else
      require "bootmetro-rails/engine"
    end
  end
end