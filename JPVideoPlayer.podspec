Pod::Spec.new do |s|
  s.name             = 'JPVideoPlayer'
  s.version          = '3.1.1'
  s.summary          = 'JPVideoPlayer.'

  s.description      = <<-DESC
  fork JPVideoPlayer.
                       DESC

  s.homepage         = 'http://gitlab.v.show/ios_framework/JPVideoPlayer.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianming' => '206678264@qq.com' }
  s.source           = { :git => 'http://gitlab.v.show/ios_framework/JPVideoPlayer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.4'
  s.static_framework = true
  s.swift_version = '5.0'

  s.subspec 'Core' do |ss|
    ss.source_files = 'JPVideoPlayer/Classes/**/*.{h,m,swift}'
    ss.resource     = 'JPVideoPlayer/Classes/JPVideoPlayer.bundle'
    ss.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'MobileCoreServices'
  end


end
