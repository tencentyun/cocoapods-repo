Pod::Spec.new do |s|
  s.name = "testlocal"

  s.version = "0.1.0"
  s.summary = "testlocal \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true

  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/e7bdc8a0-0351-0136-2b38-2860b61fada8testlocal-0.1.0.tar.gz', :sha1=>'a1b840cb83a7a75bbfe564e81e83927aedb66e92'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/testlocal.embeddedframework/testlocal.framework'
end
