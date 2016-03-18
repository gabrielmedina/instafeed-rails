module Instafeed
  class Engine < ::Rails::Engine
    initializer 'instafeed.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
