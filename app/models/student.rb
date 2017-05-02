class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_message
   if self.active
     output = "This student is currently active."
   else
     output = "This student is currently inactive."
   end

   output
  end


  def activate_student_path
   if self.active == false
     "hello false"
     self.active = true
   elsif self.active == true
     "hello false"
     self.active = true
   end
  end
end
