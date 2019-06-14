Pod::Spec.new do |s|
  s.name = "TACAuthorizationWechat"
  s.version = "0.8.0"
  s.summary = "TACAuthorizationWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACAuthorization', '>=0.8.0'
 s.dependency 'TACSocialWechat', '>=0.8.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/56d780e0-08bf-0136-c605-2860b61fada8TACAuthorizationWechat-0.8.0.tar.gz', :sha1=>'cda198a4053855e6e5be36cfb3210a77c0161f6c'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationWechat.embeddedframework/TACAuthorizationWechat.framework'
end
