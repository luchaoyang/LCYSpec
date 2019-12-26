
Pod::Spec.new do |s|
  s.name             = 'LCYLib'
  s.version          = '0.1.1'
  s.summary          = 'LCYLib component'
  
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/luchaoyang/LCYLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luchao yang' => '935934136@qq.com' }
  s.source           = { :git => 'https://github.com/luchaoyang/LCYLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LCYLib/Classes/**/*'
  
  s.resource_bundles = {
    'LCYLib' => ['LCYLib/Assets/**/*']
  }

  # s.public_header_files = 'LCYLib/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.libraries = 'xml2', 'z'
  # s.dependency 'AFNetworking', '~> 2.3'
  # 指定三方库的路径
  # s.vendored_frameworks = 'LCYLib/AMapFoundationKit.framework'
  # 指定三方静态库的路径
  # s.vendored_frameworks = 'libProj4.a’ 
end
