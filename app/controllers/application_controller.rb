class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    I18n.load_path << Dir[File.expand_path("config/locales") + "/*.yml"]
    I18n.default_locale = :en # (note that `en` is already the default!)
    I18n.enforce_available_locales = false
  end

  # code actions here!

end
