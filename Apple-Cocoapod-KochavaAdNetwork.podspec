#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaAdNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaAdNetwork'
    s.version          = '7.0.0'
    s.summary          = 'The KochavaAdNetwork module of the KochavaTracker SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    s.description  = <<-DESC
    The KochavaAdNetwork module is an optional module within the Kochava SDK providing advertising network support, and is a high-level interface to Apple's SKAdNetwork.  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.  Complete SKAdNetwork support is provided on iOS and tvOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaAdNetwork.git', :tag => s.version.to_s }

    s.ios.deployment_target = '12.4'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '12.4'
    s.watchos.deployment_target = '7.0'

#   s.source_files = 'Apple-Cocoapod-KochavaAdNetwork/Classes/**/*'

#   s.resource_bundles = {
#     'Apple-Cocoapod-KochavaAdNetwork' => ['Apple-Cocoapod-KochavaAdNetwork/Assets/*.png']
#   }
  
#   s.public_header_files = 'Apple-Cocoapod-KochavaAdNetwork/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation'
    s.osx.frameworks   = 'Foundation'
    s.tvos.frameworks   = 'Foundation'
    s.watchos.frameworks   = 'Foundation'
    s.dependency 'Apple-Cocoapod-KochavaTracker', '~> 7.0.0'

    # s.platforms = { :ios => "12.4", :osx => "10.14", :tvos => "12.4", :watchos => "7.0" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaAdNetwork/Frameworks/KochavaAdNetwork.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaAdNetwork/Frameworks/KochavaAdNetwork.xcframework'

    s.swift_versions = '5.0'

end
