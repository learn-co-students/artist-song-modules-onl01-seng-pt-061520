module Memorable
  # omit self.. extend is responsible  for
  # defining the method as a class method
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
      # some more code coming soon!
      self.class.all << self
    end
  end
end
