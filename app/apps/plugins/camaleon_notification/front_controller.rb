class Plugins::CamaleonNotification::FrontController < Apps::PluginsFrontController
  include Plugins::CamaleonNotification::MainHelper
  def index
    render layout: false
  end

  # here add your custom functions

end