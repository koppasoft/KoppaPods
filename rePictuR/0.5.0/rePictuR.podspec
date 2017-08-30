Pod::Spec.new do |s|
  s.name         = "rePictuR"
  s.version      = "0.5.0"
  s.summary      = "rePICTUR is a fast, powerfull image manipulating service built for hi-volume mobile applications."
  s.homepage     = "https://github.com/koppasoft/rePictuR-ios"
  s.license      = "© Copyright 2016-2017 - KoppaSoft SAS (http://www.koppasoft.com)"
  s.author = {
    'KoppaSoft' => 'contact@koppasoft.com'
  }
  s.platform     = :ios, "6.0"
  s.source = { :http => "http://shared.koppasoft.com/repictur/SDK/iOS/v#{s.version}/repictur-ios-sdk-v#{s.version}.zip" }
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
