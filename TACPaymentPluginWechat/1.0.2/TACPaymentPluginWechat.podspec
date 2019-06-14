Pod::Spec.new do |s|
  s.name = "TACPaymentPluginWechat"
  s.version = "1.0.2"
  s.summary = "TACPaymentPluginWechat \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.vendored_libraries = "Pod/Frameworks/libOpenMidasWeChatPlugin.a"
  s.static_framework = true


 s.dependency 'TACSocialWechat', '1.0.0'
 s.dependency 'TACPayment', '1.0.2'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACPaymentPluginWechat-1.0.2.tar.gz', :sha1=>'e8f5dc3adcc29d40e753e102cc3caffa7ada4145'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACPaymentPluginWechat.embeddedframework/TACPaymentPluginWechat.framework'
end
