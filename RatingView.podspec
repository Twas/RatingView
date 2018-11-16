Pod::Spec.new do |s|

s.name         = "RatingView"
s.version      = "1.0.0"
s.summary      = "Lightweight rating view. Renders in storyboards/xibs."
s.homepage     = "https://github.com/Twas/RatingView"
s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "Evgeniy Leychenko" => "leychenkoev@gmail.com" }
s.social_media_url   = "https://twitter.com/EugeneLeychenko"

s.platform     = :ios
s.swift_version = "4.2"
s.ios.deployment_target = '10.0'
s.frameworks  = 'UIKit'
s.requires_arc = true

s.source       = { :git => "https://github.com/Twas/RatingView.git", :tag => "#{s.version}" }
s.source_files  = "RatingView/**/*.{swift}"

end
