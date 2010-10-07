module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Clive's rails app"
    if @title.nil?
      base_title
    else
      "#{base_title}: #{@title.titlecase} page"
    end
  end
  
end