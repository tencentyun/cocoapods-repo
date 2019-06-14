Pod::Spec.new do |s|
  s.name = "AAI"
  s.version = "0.1.0"
  s.summary = "AAI \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"

  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/c53cda60-e33c-0135-eb2b-2860b61fada8AAI-0.1.0.tar.gz', :sha1=>'950f6ac77462df3a6c70a4dd5f2fdd72f08a4117'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/AAI.embeddedframework/AAI.framework'
end
