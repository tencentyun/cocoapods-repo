Pod::Spec.new do |s|
  s.name = "TACSocialWechat"
  s.version = "0.8.0"
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


 s.dependency 'TACCore', '>=0.8.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/a7180df0-08bf-0136-c605-2860b61fada8TACSocialWechat-0.8.0.tar.gz', :sha1=>'d2cd5617940d4c0e43cdc9209e551ff25e641859'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACSocialWechat.embeddedframework/TACSocialWechat.framework'
end
