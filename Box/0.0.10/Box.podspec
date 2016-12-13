Pod::Spec.new do |s|
  s.name         = "Box"
  s.version      = "0.0.10"
  s.summary      = "robrix/Box v2.0 -> convert"
  s.homepage     = "https://github.com/szalay-kund/Box"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Kiskamoni-Szalay Kund" => "apro_szalay@yahoo.co.uk" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/szalay-kund/Box.git", :tag => "#{s.version}" }
  s.source_files  = "Box", "Box*/**/*.{swift}"
  s.frameworks  = "CoreFoundation"
  s.requires_arc = true
end
