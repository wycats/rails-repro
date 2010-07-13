class FirstObserver
  klass = name.gsub(/Observer$/, '')
  eval("::#{klass}").hookz = self
end