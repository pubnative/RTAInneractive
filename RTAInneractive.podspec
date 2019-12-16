Pod::Spec.new do |s|
s.name             = "RTAInneractive"
s.version          = "7.5.0"
s.summary          = "RTAInneractive"

s.description      = <<-DESC
RTAInneractive SDK used in Pubnative mediation SDK
DESC

s.homepage         = "https://github.com/pubnative/RTAInneractive.git"
s.license      = { :type => "MIT", :file => "" }
s.author       = { "Fares Ben Hamouda" => "fares.benhamouda@pubnative.net }

s.platform     = :ios, '8.0'
#s.requires_arc = true

s.source           = { :git => "https://github.com/pubnative/RTAInneractive.git", :tag => "#{s.version}" }
s.resource     = 'Inneractive/IASDKResources.bundle'

s.vendored_frameworks = 'Inneractive/IASDKCore.framework','Inneractive/IASDKMRAID.framework','Inneractive/IASDKVideo.framework','Inneractive/IASDKNative.framework'

s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -lxml2'}
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices', 'CoreVideo'

end

