Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "YSLoader"
s.summary = "YSLoader lets a user async download files (images, pdf, zip, etc)."
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Yahya Saddiq" => "yahya.saddiq@gmail.com" }
s.homepage = "https://github.com/ysadiq/YSLoader"
s.source = { :git => "https://github.com/ysadiq/YSLoader.git",
:tag => "#{s.version}" }
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'AlamofireImage', '~> 3.5'
s.source_files = "YSLoader/**/*.{swift}"
s.swift_version = "5.0"

end
