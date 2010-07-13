class Super
  def self.inherited(klass)
    eval("::#{klass}Observer")
  end
end