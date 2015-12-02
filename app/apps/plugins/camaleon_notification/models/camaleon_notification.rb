# class Plugins::CamaleonNotification::Models::CamaleonNotification < ActiveRecord::Base
  # attr_accessible :path, :browser_key
  # belongs_to :site

  # here create your models normally
  # notice: your tables in database will be plugins_camaleon_notification in plural (check rails documentation)
# end

# here your default models customization
# Site.class_eval do
#   has_many :camaleon_notification, class_name: "Plugins::CamaleonNotification::Models::CamaleonNotification"
# end