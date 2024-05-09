Pod::Spec.new do |s|
  s.name             = 'JPVideoPlayer'
  s.version          = '3.1.1.BAITU.b4'
  s.summary          = 'JPVideoPlayer.'

  s.description      = <<-DESC
  fork JPVideoPlayer.
                       DESC

  s.homepage         = 'https://github.com/BaiTu-iOS/JPVideoPlayer.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianming' => '206678264@qq.com' }
  s.source           = { :git => 'https://github.com/BaiTu-iOS/JPVideoPlayer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.4'
  s.static_framework = true
  s.swift_version = '5.0'

  s.subspec 'Core' do |ss|
    ss.source_files = 'JPVideoPlayer/Classes/**/*.{h,m,swift}'
    ss.resource     = 'JPVideoPlayer/Classes/JPVideoPlayer.bundle'
    ss.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'MobileCoreServices'
  end


end
