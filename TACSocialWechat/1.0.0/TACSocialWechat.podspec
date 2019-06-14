Pod::Spec.new do |s|
  s.name = "TACSocialWechat"
  s.version = "1.0.0"
  s.summary = "TACSocialWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["CFNetwork", "SystemConfiguration", "CoreTelephony"]
  s.libraries = ["z", "sqlite3", "c++"]
  s.vendored_libraries = "Pod/Frameworks/libWeChatSDK.a"
  s.preserve_paths = "Scripts/**/*"
  s.static_framework = true


 s.dependency 'TACCore', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACSocialWechat-1.0.0.tar.gz', :sha1=>'f803e24381a138d1d9629a05e964a5c1f8337196'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACSocialWechat.embeddedframework/TACSocialWechat.framework'
end
