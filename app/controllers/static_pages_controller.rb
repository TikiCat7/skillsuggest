require 'rails/application_controller'

class StaticPagesController < Rails::ApplicationController
  def index
    render file: Rails.root.join('app/views/static_pages', 'home.html.erb')
  end
end
