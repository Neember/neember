module ApplicationHelper
  def get_active_class(url_path)
    if current_page? url_path
      'active'
    end
  end

  def display_futureworkz_link(options = {})
    text = options.delete(:text) || 'futureworkz.com'
    "<a href='http://www.futureworkz.com' target='_blank'>#{text}</a>"
  end
end
