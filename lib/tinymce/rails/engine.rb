module TinyMCE
  module Rails
    class Engine < ::Rails::Engine
      initializer 'precompile', :group => :all do |app|
        app.config.assets.precompile << 'tinymce.js'
      end
    end
  end
end
