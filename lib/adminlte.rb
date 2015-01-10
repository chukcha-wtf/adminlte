require "adminlte/version"

module Adminlte
  class Engine < ::Rails::Engine
      initializer 'adminlte.assets.precompile' do |app|
        %w(stylesheets javascripts fonts img).each do |sub|
          app.config.assets.paths << root.join('vendor', 'assets', sub)
        end

        app.config.assets.precompile << /\.(?:svg|eot|woff|ttf)$/
      end
  end
end
