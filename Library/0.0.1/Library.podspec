Pod::Spec.new do |s|
  s.name         = "Library"
  s.version      = "0.0.1"
  s.summary      = "A Dynamic framework of my favorite swift utility functions and class extensions."
  s.homepage     = "https://github.com/szalay-kund/Library"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "Kiskamoni-Szalay Kund" => "apro_szalay@yahoo.co.uk" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/szalay-kund/Library.git", :tag => "#{s.version}" }
  s.source_files  = "Library", "Library*/**/*.{swift}"
  s.frameworks  = "UIKit", "Foundation"
  s.requires_arc = true
end
