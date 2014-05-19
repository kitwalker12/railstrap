module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Railstrap"      
    end
  end
end
