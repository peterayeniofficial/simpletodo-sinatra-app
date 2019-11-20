class Todo < ActiveRecord::Base

  def created_time
    self.created_at.strftime("%F %T")
  end
  private
    
end

