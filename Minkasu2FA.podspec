Pod::Spec.new do |s|
  s.name             = 'Minkasu2FA'
  s.version          = '3.2.0'
  s.summary          = 'CocoaPod implementation of Minkasu2FA SDK'

  s.description      = <<-DESC
Minkasu, Inc is a Payment Solution Provider. Minkasu 2FA is a biometrics based two factor authentication solution for merchant mobile applications. Minkasu 2FA facilitates seemless payment experience by using the biometric capabilities of mobile devices
                       DESC

  s.homepage         = 'https://minkasupay.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2018 Minkasu, Inc. All Rights Reserved.'}
  s.author           = { 'Sachin Selvaraj' => 'sachin@minkasu.com' }
  s.source           = { :git => 'https://github.com/descifrador17/Minkasu2FA_Pod_Test', :tag => "v#{s.version}"}

  s.platform     = :ios, "13.0"

  s.ios.vendored_frameworks = 'Minkasu2FA.xcframework'
end
