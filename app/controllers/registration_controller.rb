class RegistrationCongtroller < Devise::RegistrationsController
  protect

  def after_sign_up_path_for(resource)
    properties_index_path(resource)
  end

  def after_inactive_sign_up_path_for(resource)
    properties_index_path(resource)
  end
end