#
# Be sure to run `pod lib lint PaiStorage-iOS.podspec --allow-warnings' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'PaiStorage-iOS'
    s.module_name      = 'PaiStorage'
    s.version          = '1.0.2'
    s.summary          = 'PAI storage SDK'
    s.swift_version    = '5.0'
    s.description      = <<-DESC
        PAI storage SDK for internal use
                        DESC
    s.homepage         = 'https://github.com/annieyang-paytm/paiStorage-iOS'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source           = { :git => 'https://github.com/annieyang-paytm/paiStorage-iOS.git', :tag => s.version.to_s }
    
    s.vendored_frameworks = "PaiStorage.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '11.0'

end
