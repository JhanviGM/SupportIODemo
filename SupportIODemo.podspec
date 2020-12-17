
Pod::Spec.new do |spec|

  spec.name         = "SupportIODemo"
  spec.version      = "0.0.19"
  spec.summary      = "Demo framework of SupportIO"

  spec.description  = <<-DESC
			Demo framework of SupportIO Framework
                   DESC

  spec.homepage     = "https://github.com/JhanviGM/SupportIODemo"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "JhanviM" => "jhanvi.it@gmail.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/JhanviGM/SupportIODemo.git", :tag => "#{spec.version}" }

  spec.dependency 'Socket.IO-Client-Swift', '15.2.0'

  spec.vendored_frameworks = 'SupportIODemo.xcframework'

  spec.frameworks   = 'UIKit'

  spec.xcconfig     = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks', 'ENABLE_BITCODE'=> 'NO'}

  spec.swift_version = "5.0"



end
