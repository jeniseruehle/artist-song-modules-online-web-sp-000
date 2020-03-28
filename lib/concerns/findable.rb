module Findable
  module Class Methods
  def find_by_name(name)
    self.all.detect {|a| a.name == name}
  end
end