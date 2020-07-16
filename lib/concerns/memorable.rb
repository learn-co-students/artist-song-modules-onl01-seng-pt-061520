module Memorable
  
  require_relative '../lib/concerns/memorable'
  
  def reset_all
    self.all.clear
  end
  
  def count
    self.all.count
  end
  
end