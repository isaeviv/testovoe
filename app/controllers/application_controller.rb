class ApplicationController < ActionController::Base

  #фильтр для метода, если используем devise
	before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  #метод добавляет параметр фио для регистрации узера
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:fio])
  end
end
