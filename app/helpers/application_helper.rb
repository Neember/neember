module ApplicationHelper
  def get_active_class(url_path)
    if current_page? url_path
      'active'
    end
  end
end
