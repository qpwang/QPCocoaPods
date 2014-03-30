Pod::Spec.new do |s|

  s.name          = 'FlatDatePicker'
  s.version       = '0.1.0'
  s.summary       = 'Custom FlatDatePicker'
  s.homepage      = 'https://github.com/qpwang/FlatDatePicker'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/FlatDatePicker.git',
      :tag => '0.1.0'
  }
  s.public_header_files = 'FlatDatePicker/FlatDatePicker/FlatDatePicker.h'
  s.source_files  = 'FlatDatePicker/FlatDatePicker/FlatDatePicker.{h,m}'
  s.requires_arc  = true
  s.license = 'MIT'

end
