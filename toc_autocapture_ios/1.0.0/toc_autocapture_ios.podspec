Pod::Spec.new do |s|
  s.platform              = :ios
	s.ios.deployment_target = "12.0"
	s.swift_version         = "5"
	s.requires_arc          = true
	s.name                  = "toc_autocapture_ios"
	s.version               = "1.0.0"
	s.homepage              = "https://github.com/dvillouta/toc_liveness_ios"
	s.author                = { "Diego Villouta" => "diego.villouta@sovos.com" }
	s.summary               = "TOC Liveness iOS XCFramework"
	s.license               = { :type => "MIT", :file => "LICENSE" }
	s.source                = { :git => "https://github.com/dvillouta/toc_liveness_ios.git", :tag => "#{s.version}" }
	s.frameworks            = "UIKit"
	s.vendored_frameworks   = "TOCLiveness.xcframework"
	s.dependency 'lottie-ios', '~> 3.5.0'
	s.dependency 'toc_ios_dependencies'
end