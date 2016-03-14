MRuby::Build.new do |conf|
  toolchain :visualcpp

  # include all core GEMs
  conf.gembox 'full-core'
  
end
