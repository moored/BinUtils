Pod::Spec.new do |s|
  s.name                    = 'BinUtils'
  s.version                 = '0.1.1'
  s.summary                 = 'Swift functions to ease working with binary formats'
  s.homepage                = 'https://github.com/moored/BinUtils'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.license                 = 'MIT'
  s.author                  = 'Nicolas Seriot'

  s.ios.deployment_target   = '8.0'
  s.tvos.deployment_target  = '9.0'

  s.source                  = { :git => 'https://github.com/moored/BinUtils.git', :tag => s.version.to_s }
  s.source_files            = 'Sources/BinUtils.swift'
  s.frameworks              = 'CoreFoundation'

end
