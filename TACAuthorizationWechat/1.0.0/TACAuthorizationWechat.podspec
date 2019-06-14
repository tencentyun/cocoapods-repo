Pod::Spec.new do |s|
  s.name = "TACAuthorizationWechat"
  s.version = "1.0.0"
  s.summary = "TACAuthorizationWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACAuthorization', '1.0.0'
 s.dependency 'TACSocialWechat', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/c9bfd510-5853-0136-3d74-2860b61fada8TACAuthorizationWechat-1.0.0.tar.gz', :sha1=>'b434a5cf5e931950dd0140005368606bada53131'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationWechat.embeddedframework/TACAuthorizationWechat.framework'
end
