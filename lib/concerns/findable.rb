module Concerns::Findable

  def find_by_name(name)
   self.detect{ |s| s.name == name }
 end
  
  
  
  
  
end