require "rails"
require "bootstrap/rails/three/version"

module Bootstrap
  module Rails
    module Three
      if ::Rails.version < '3.1'
      	require 'bootstrap/rails/three/railtie'
      else
      	require 'bootstrap/rails/three/engine'
      end
    end
  end
end
