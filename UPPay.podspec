Pod::Spec.new do |s|
  s.name                    = "UPPay"
  s.version                 = "0.1.2"
  s.summary                 = "Wonder UPPAY SDK for iOS devices"
  s.description             = "中国银联云闪付iOS SDK"

  s.ios.deployment_target   = '12.0'
  s.homepage                = "https://wonder.app/"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = "Wonder Developer"
  s.source                  = { 
    :git => "https://github.com/wonder-sources/UPPay.git", 
    :tag => "#{s.version}" 
  }
  s.ios.vendored_libraries = "UPPay/libUPPay.a"
  s.source_files = 'UPPay/*.h'
  s.static_framework = true
end