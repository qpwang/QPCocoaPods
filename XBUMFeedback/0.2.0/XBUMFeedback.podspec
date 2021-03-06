Pod::Spec.new do |s|

  s.name          = 'XBUMFeedback'
  s.version       = '0.2.0'
  s.summary       = 'Custom UMFeedback'
  s.homepage      = 'https://github.com/qpwang/XBUMFeedback'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/XBUMFeedback.git',
      :tag => '0.1.0'
  }
  s.source_files  = 'UMFeedback.h'
  s.resources = '*.bundle'
  s.vendored_frameworks = '*.framework'
  s.vendored_libraries = 'libUMfeedback.a'
  s.license = 'MIT'
  s.requires_arc  = true

end
