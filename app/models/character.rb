class Character < ActiveRecord::Base
  belongs_to :actor
  
  def say_that_thing_you_say
    self.catch
  end
  
end