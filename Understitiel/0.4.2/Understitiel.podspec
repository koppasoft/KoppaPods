Pod::Spec.new do |s|
  s.name         = "Understitiel"
  s.version      = "0.4.2"
  s.summary      = "Understitiel is a new and flexible way to do advertising on iOS"
  s.homepage     = "https://github.com/koppasoft/Understitiel-ios"
  s.license      = "© Copyright 2016-2017 - Koppasoft (http://www.koppasoft.com/)"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author = {
    'KoppaSoft' => 'contact@koppasoft.com'
  }
  s.platform     = :ios, "9.0"
  s.source = { :http => "http://shared.koppasoft.com/understitiel/SDK/iOS/v#{s.version}/understitiel-ios-sdk-v#{s.version}.zip" }
  s.ios.frameworks = 'UIKit', 'Foundation', 'SafariServices'
  s.ios.vendored_frameworks = "Framework/Understitiel.framework"
  s.requires_arc = true
end
