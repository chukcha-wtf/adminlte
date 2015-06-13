require "adminlte/version"

module Adminlte
  class Engine < ::Rails::Engine
      initializer 'adminlte.assets.precompile' do |app|
        %w(stylesheets javascripts img).each do |sub|
          app.config.assets.paths << root.join('vendor', 'assets', sub)
        end
      end
  end
end
