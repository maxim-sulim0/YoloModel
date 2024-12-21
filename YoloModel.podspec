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
  spec.description  = <<-DESC
                      YoloModel allows to integrate ml model for small object recognition
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "maxim-sulim" => "cool.sulim@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :http => 'file:' + __dir__ + "/" }
  # spec.source       = { :git => "https://github.com/YOUR_ACCOUNT/YOUR_REPO.git", :tag => "#{spec.version}" }
  spec.source_files = "YoloModel/Source/*.{swift}"
  spec.swift_version = "6.0"
end
