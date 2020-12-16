
Pod::Spec.new do |spec|

  spec.name         = "SupportIODemo"
  spec.version      = "0.0.9"
  spec.summary      = "Demo framework of SupportIO"

  spec.description  = <<-DESC
Demo framework of SupportIO Framework
                   DESC

  spec.homepage     = "https://github.com/JhanviGM/SupportIODemo"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "JhanviM" => "jhanvi.it@gmail.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/JhanviGM/SupportIODemo.git", :tag => "#{spec.version}" }

  spec.dependency 'Socket.IO-Client-Swift', '~> 15.2.0'

  spec.ios.vendored_frameworks = 'SupportIODemo/SupportIODemo.xcframework'

  spec.frameworks  = 'SupportIODemo', 'UIKit'

end
