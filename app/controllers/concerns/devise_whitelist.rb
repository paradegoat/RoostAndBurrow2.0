module  DeviseWhitelist
  extend ActiveSupport::Concern

  included do
    before_action :set_topics, except: [:update, :create, :destroy, :toggle_status]
    before_action :configure_permitted_parameters, if: :devise_controller?
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end

  def set_topics
    @nav_topics = Topic.with_blogs
  end
end
