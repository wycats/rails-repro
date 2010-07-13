class Super
  class << self
    attr_accessor :hookz
  end

  def self.inherited(klass)
    eval("::#{klass}Observer")
  end
end