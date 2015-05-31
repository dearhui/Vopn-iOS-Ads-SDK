Pod::Spec.new do |s|
  s.name         = 'Vopn-iOS-Ads-SDK'
  s.version      = '4.2.12'
  s.license      =  {:type => 'Copyright', :text => 'Vpon Incorporated.'}
  s.homepage     = 'http://www.vpon.com'
  s.authors      = 'vpon.com'
  s.summary      = 'vpon Ad network SDK'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  { :http => 'http://m.vpon.com/sdk/VponSDK-iOS/Lib64bit/64bit_vpadn_4212_libAdOn_692fe4f.a' }
  #s.source_files = 'MediationBannerSample_42x/Mediation/Vpadn*.{h,m}'
  s.preserve_paths = "64bit_vpadn_4212_libAdOn_692fe4f.a"
  s.framework    =  'AddressBook', 'AddressBookUI' ,'AdSupport' , 'AssetsLibrary' , 'AudioToolbox' , 'AVFoundation' , 
                    'CoreFoundation' , 'CoreGraphics', 'CoreLocation' , 'CoreMedia' , 'CoreMotion' , 'CoreTelephony' ,
                    'EventKit', 'Foundation', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore' ,'Security' ,
                    'StoreKit' ,'SystemConfiguration' ,'UIKit'
  s.library      = '64bit_vpadn_4212_libAdOn_692fe4f'
  s.xcconfig = {
    "LIBRARY_SEARCH_PATHS" => '"$(PODS_ROOT)/"'
  }

  #s.requires_arc = false
  
# Pod Dependencies
  #s.dependency 'Google-Mobile-Ads-SDK'

end
