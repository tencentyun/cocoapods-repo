Pod::Spec.new do |s|
  s.name = "TACAll"
  s.version = "0.1.0"
  s.summary = "TACAll \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACCore', '>=1.0.0'
 s.dependency 'TACCrash', '>=1.0.0'
 s.dependency 'TACPayment', '>=1.0.0'
 s.dependency 'TACStorage', '>=1.0.0'
 s.dependency 'TACSocialQQ', '>=1.0.0'
 s.dependency 'TACSocialWechat', '>=1.0.0'
 s.dependency 'TACPaymentPluginQQ', '>=1.0.0'
 s.dependency 'TACPaymentPluginWechat', '>=1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/336deeb0-34c5-0136-9ea2-2860b61fada8TACAll-0.1.0.tar.gz', :sha1=>'9cf8d59869490dcfa641aaeb16771acd2889a31a'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAll.embeddedframework/TACAll.framework'
end
