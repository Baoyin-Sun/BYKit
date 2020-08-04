#
# Be sure to run `pod lib lint BYKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                    = 'BYKit'
  s.version                 = '0.1.1'
  s.summary                 = 'A collection of iOS components.'
  s.description             = <<-DESC
                               A collection of iOS components.
                               DESC
  s.homepage                = 'https://github.com/Baoyin-Sun/BYKit'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Baoyin-Sun' => '997344374@qq.com' }
  s.source                  = { :git => 'https://github.com/Baoyin-Sun/BYKit.git', :tag => s.version.to_s }

  s.ios.deployment_target   = '10.0'

  s.source_files = 'BYKit/Classes/**/*'
  
  
  
  # s.resource_bundles = {
  #   'BYKit' => ['BYKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
