#
# Be sure to run `pod lib lint TestFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

PPod::Spec.new do |s|
    s.name             = 'TestFramework'
    s.version          = '0.1.0'
    s.summary          = 'A simple test framework'
    s.description      = <<-DESC
    This is a simple CocoaPods framework to test import functionality.
    It provides basic functions to test integration with iOS projects.
    DESC
    s.homepage         = 'https://github.com/TThinhLe/Frame_Word_Cocapod'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Thinh Le' => 'thinht.le@spiraledge.com' }
    s.source           = { :git => 'https://github.com/TThinhLe/Frame_Word_Cocapod.git', :tag => s.version.to_s }
    s.ios.deployment_target = '12.0'
    s.source_files = 'TestFramework/Classes/**/*'
    s.swift_version = '5.0'
  end
