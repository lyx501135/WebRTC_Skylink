#
# Be sure to run `pod lib lint SKYLINK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WebRTC"
  s.version          = "0.0.1"
  s.summary          = "WebRTC.framework distribution"
  s.description      = "WebRTC.framework distribution for iOS"
  s.homepage         = "https://github.com/lyx501135/WebRTC"
  s.license          = 'MIT'
  s.author           = { "Temasys Communications" => "yuxi.liu@temasys.io" }
  s.source           = { :git => "https://github.com/lyx501135/WebRTC.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.vendored_frameworks = 'WebRTC.framework'
  s.preserve_paths = 'WebRTC.framework'
end
