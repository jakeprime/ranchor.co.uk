module ApplicationHelper

  def markdown(content)
    m ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML)
    m.render(content).html_safe
  end

end
