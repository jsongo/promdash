class SingleWidgetController < ApplicationController
  after_action :allow_iframe, only: :show

  def show
    @servers = Server.all
    render layout: 'single_widget'
  end
end