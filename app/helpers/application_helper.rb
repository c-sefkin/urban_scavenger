module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | UrbanScavenge"
    end
  end
end
