Pod::Spec.new do |s|
  s.name         = "rePictuR"
  s.version      = "0.6.0"
  s.summary      = "rePICTUR is a fast, powerfull image manipulating service built for hi-volume mobile applications."
  s.homepage     = "https://github.com/koppasoft/rePictuR-ios"
  s.license      = "© Copyright 2016-2017 - KoppaSoft SAS (http://www.koppasoft.com)"
  s.author = {
    'KoppaSoft' => 'contact@koppasoft.com'
  }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  s.source = { :http => "http://shared.koppasoft.com/repictur/SDK/iOS/rePictuR-ios-SDK-v#{s.version}.zip" }
  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = "rePictuR-ios-SDK-v#{s.version}/Framework/rePictuR.framework"
  s.requires_arc = true
end
