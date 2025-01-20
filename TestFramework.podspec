Pod::Spec.new do |s|
  s.name             = 'TestFramework'
  s.version          = '0.4.0'
  s.summary          = 'A simple test framework'
  s.description      = <<-DESC
  This is a simple CocoaPods framework for testing.
  DESC
  s.homepage         = 'https://github.com/TThinhLe/Frame_Word_Cocapod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Thinh Le' => 'thinht.le@spiraledge.com' }
  s.source           = { :git => 'https://github.com/TThinhLe/Frame_Word_Cocapod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'TestFramework/Classes/**/*'
  s.swift_versions = ['5.0']  # Xóa `swift_version`, chỉ dùng `swift_versions`
end
