module ApplicationHelper
  def get_user_role
    User&.group(:role)&.pluck(:role,:role)
  end
end
