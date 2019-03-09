Pod::Spec.new do |s|
   s.name             = "AradSignalDynamic"
   s.version          = "2.9.5"
   s.summary          = "OneSignal push notification library for mobile apps Arad fork."
   s.homepage         = "https://onesignal.com"
   s.license          = { :type => 'MIT', :file => 'LICENSE' }
   s.author           = { "Joseph Kalash" => "joseph@onesignal.com", "Josh Kasten" => "josh@onesignal.com" , "Brad Hesse" => "brad@onesignal.com"}
   
   s.source           = { :git => "https://github.com/arad-co/OneSignal-iOS-SDK.git", :tag => s.version.to_s }
   
   s.platform     = :ios, "8.0"
   s.requires_arc = true
   
   s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/Framework/Dynamic/OneSignal.framework'
   s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
 end
 