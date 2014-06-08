module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | TeenAtWork"      
    end
  end
end
