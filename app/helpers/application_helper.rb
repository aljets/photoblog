module ApplicationHelper

  def full_title(page_title)
    base_title = "photoblog"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end

  def current_page?(page)
    (params[:action] == page)? true:false
  end

end
