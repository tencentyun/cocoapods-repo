Pod::Spec.new do |s|
  s.name = "TACSocialQQ"
  s.version = "0.1.0"
  s.summary = "TACSocialQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.vendored_frameworks = "Pod/Frameworks/TencentOpenAPI.framework"
  s.preserve_paths = "Scripts/**/*"


 s.dependency 'TACCore', '>=0.1.0'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/a8b459b0-e7c9-0135-5946-2860b61fada8TACSocialQQ-0.1.0.tar.gz', :sha1=>'38d7f7725f4e7a221f46ca738a5205e637849497'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACSocialQQ.embeddedframework/TACSocialQQ.framework'
end
