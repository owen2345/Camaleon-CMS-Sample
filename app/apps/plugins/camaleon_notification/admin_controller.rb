class Plugins::CamaleonNotification::AdminController < Apps::PluginsAdminController
  include Plugins::CamaleonNotification::MainHelper
  def index
    # here your actions for admin panel
  end

  def settings

  end

  def save_settings
    if params[:notification].present?
      params[:notification].each do |key, value|
        @plugin.set_meta(key, value)
      end
    end
    flash[:notice] = "Plugin updated."
    redirect_to action: :settings
  end

  # here add your custom functions

end