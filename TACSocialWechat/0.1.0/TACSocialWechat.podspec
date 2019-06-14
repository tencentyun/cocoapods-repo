Pod::Spec.new do |s|
  s.name = "TACSocialWechat"
  s.version = "0.1.0"
  s.summary = "TACSocialWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony"]
  s.libraries = ["z", "sqlite3", "c++"]
  s.vendored_libraries = "Pod/Frameworks/libWeChatSDK.a"
  s.preserve_paths = "Scripts/**/*"


 s.dependency 'TACCore', '>=0.1.0'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/9354ff60-e7c9-0135-5946-2860b61fada8TACSocialWechat-0.1.0.tar.gz', :sha1=>'743fb8865179f0745c9ee537487b81e425cb11a2'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACSocialWechat.embeddedframework/TACSocialWechat.framework'
end
