Pod::Spec.new do |s|

  s.name          = 'UMAnalytics'
  s.version       = '3.1.9'
  s.summary       = 'UMAnalytics'
  s.homepage      = 'https://github.com/qpwang/UMAnalytics'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/XBUMFeedback.git',
      :tag => '3.1.9'
  }
  s.source_files  = '*.h'
  s.vendored_libraries = 'libMobClickLibrary.a'
  s.license = 'MIT'
  s.requires_arc  = true

end
