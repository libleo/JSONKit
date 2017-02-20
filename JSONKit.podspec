#
#  Be sure to run `pod spec lint JSONKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JSONKit"
  s.version      = "1.4"
  s.summary      = "A Very High Performance Objective-C JSON Library."

  s.description  = <<-DESC
                    A Very High Performance Objective-C JSON Library.
                   DESC

  s.homepage     = "https://github.com/johnezang/JSONKit"

  s.license      = "BSD / Apache License, Version 2.0"

  s.authors      = { "John Engelhart" => "" }

  s.source       = { :git => "https://github.com/libleo/JSONKit.git", :tag => "v1.4" }

  s.source_files  = "*.{h,m}"

  s.requires_arc = false

end
