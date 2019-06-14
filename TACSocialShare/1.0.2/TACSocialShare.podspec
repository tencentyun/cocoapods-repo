Pod::Spec.new do |s|
  s.name = "TACSocialShare"
  s.version = "1.0.2"
  s.summary = "TACSocialShare \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true
  s.resources = "Pod/Resources/ShareIcon.bundle"


 s.dependency 'TACSocialQQ', '1.0.0'
 s.dependency 'TACSocialWechat', '1.0.0'
 s.dependency 'TACSocialWeibo', '0.1.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-TACSocialShare-1.0.2.tar.gz', :sha1=>'f16d7120eae16d3fc2e258621d281ec1b000f718'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACSocialShare.embeddedframework/TACSocialShare.framework'
end
