Pod::Spec.new do |s|
  s.name = "TACAuthorizationWechat"
  s.version = "1.0.2"
  s.summary = "TACAuthorizationWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACAuthorization', '1.0.2'
 s.dependency 'TACSocialWechat', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACAuthorizationWechat-1.0.2.tar.gz', :sha1=>'813b678eed77a7036cbafff158a194252491519c'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorizationWechat.embeddedframework/TACAuthorizationWechat.framework'
end
