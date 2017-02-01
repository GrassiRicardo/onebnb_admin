require_relative 'boot'

require 'rails/all'

ENV['RAILS_ADMIN_THEME'] = 'rollincode'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module OnebnbAdmin
  class Application < Rails::Application    
  end
end
