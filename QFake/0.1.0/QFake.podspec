Pod::Spec.new do |s|
  s.name = "QFake"
  s.version = "0.1.0"
  s.summary = "QFake \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true

  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/a8346cf0-5831-0136-3d71-2860b61fada8QFake-0.1.0.tar.gz', :sha1=>'49ae6bf3e0a4181172d39b7f34c47528bef0f827'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QFake.embeddedframework/QFake.framework'
end
