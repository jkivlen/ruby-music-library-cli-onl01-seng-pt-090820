module Concerns::Findable

  def self.find_by_name(name)
   @@all.detect{ |song| song.name == name }
 end
  
  
  
  
  
end