#
#  Be sure to run `pod spec lint YoloModel.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "YoloModel"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to interface from Yolov3."
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "maxim-sulim" => "cool.sulim@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/maxim-sulim0/YoloModel.git", :tag => "#{spec.version}" }
  spec.source_files = "YoloModel/Source/*.{swift,mlmodel,mlpackage}"
  spec.swift_version = "5.0"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
