Pod::Spec.new do |s|
  s.name = "TACAuthorization"
  s.version = "1.0.0"
  s.summary = "TACAuthorization \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TACCore', '1.0.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/c6e55e10-5853-0136-3d74-2860b61fada8TACAuthorization-1.0.0.tar.gz', :sha1=>'3fa7f6909f64e940f78652201109e1fc0fc008fb'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACAuthorization.embeddedframework/TACAuthorization.framework'
end
