Pod::Spec.new do |s|
  s.name         = "Parse+RxSwift"
  s.version      = "1.0.13"
  s.summary      = "A collection of wrapper classes that allow you to use RxSwift Observers in place of Parse's callbacks."
  s.homepage     = "https://github.com/szalay-kund/Parse-RxSwift"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = "Eric Kuck"
  s.platform    = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/szalay-kund/Parse-RxSwift.git", :tag => "#{s.version}" }
  s.source_files = "Parse+RxSwift"
  s.frameworks  = "UIKit", "Foundation"
  s.requires_arc = true
  s.dependencies = { "Parse" => "~>1.14.0", "RxSwift" => "2.6.1" }
end
