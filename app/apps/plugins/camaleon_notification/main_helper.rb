module Plugins::CamaleonNotification::MainHelper

  def self.included(klass)
    #klass.helper_method [:my_helper_method] rescue "" # here your methods accessible from views
  end

  # here all actions on plugin destroying
  # plugin: plugin model
  def camaleon_notification_on_destroy(plugin)

  end

  # here all actions on going to active
  # you can run sql commands like this:
  # results = ActiveRecord::Base.connection.execute(query);
  # plugin: plugin model
  def camaleon_notification_on_active(plugin)

  end

  # here all actions on going to inactive
  # plugin: plugin model
  def camaleon_notification_on_inactive(plugin)

  end

  def camaleon_notification_options(arg)
    arg[:links] << link_to(t('admin.button.settings'), admin_plugins_camaleon_notification_settings_path)
  end

end