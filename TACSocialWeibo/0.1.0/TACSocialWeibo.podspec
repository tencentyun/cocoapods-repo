Pod::Spec.new do |s|
  s.name = "TACSocialWeibo"
  s.version = "0.1.0"
  s.summary = "TACSocialWeibo \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.preserve_paths = "Scripts/**/*"
  s.static_framework = true


 s.dependency 'Weibo_SDK'
 s.dependency 'TACCore', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACSocialWeibo-0.1.0.tar.gz', :sha1=>'488a2c04b5bdce63c5645f9b1d33203dc9ee722b'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACSocialWeibo.embeddedframework/TACSocialWeibo.framework'
end
