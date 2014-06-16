require "grape/named_routes/version"

module Grape
  module NamedRoutes

    def self.grab_routes klass
      klass.endpoints.each do
        @routes += 1
      end
    end
    module_function :grab_routes

  end
end
