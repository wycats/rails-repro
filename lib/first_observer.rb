class FirstObserver
  klass = name.gsub(/Observer$/, '')
  eval("::#{klass}")
end