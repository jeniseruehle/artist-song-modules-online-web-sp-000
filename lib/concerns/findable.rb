module Findable
  def find_by_name(name)
    self.detect.all {|a| a.name == name}
  end
end