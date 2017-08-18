module ApplicationHelper
  def active?(path)
    "active" if current_page?(path)
    #code
  end
end
