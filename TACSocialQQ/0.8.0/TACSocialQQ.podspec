Pod::Spec.new do |s|
  s.name = "TACSocialQQ"
  s.version = "0.8.0"
  s.summary = "TACSocialQQ \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.vendored_frameworks = "Pod/Frameworks/TencentOpenAPI.framework"
  s.preserve_paths = "Scripts/**/*"
  s.static_framework = true


 s.dependency 'TACCore', '>=0.8.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/9f5b4900-08bf-0136-c605-2860b61fada8TACSocialQQ-0.8.0.tar.gz', :sha1=>'600e34ba00acd905dee209c34175f233e1187a13'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACSocialQQ.embeddedframework/TACSocialQQ.framework'
end
