module ApplicationHelper
# Return a title on a per-page basis.
  def title
    base_title = "psst..."
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  def logo
    image_tag("theShining.gif", :alt => "Sample App", :class => "round")
  end
end
